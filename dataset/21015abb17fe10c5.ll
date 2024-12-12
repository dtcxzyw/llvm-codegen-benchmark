
; 3 occurrences:
; boost/optimized/format_args.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = add i8 %0, 15
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
