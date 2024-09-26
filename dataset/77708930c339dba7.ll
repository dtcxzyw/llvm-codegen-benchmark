
; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 2147483647
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483644
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add i32 %2, %0
  %4 = and i32 %3, 2147483644
  %5 = add nuw nsw i32 %4, 128
  ret i32 %5
}

; 3 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add i32 %2, %0
  %4 = and i32 %3, 536870911
  %5 = add nuw nsw i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
