
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %0, %2
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
