
; 3 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/journal.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = zext i8 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
