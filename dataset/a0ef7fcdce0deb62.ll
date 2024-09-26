
; 2 occurrences:
; llvm/optimized/InstCombineCasts.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %.neg1 = sub i32 %1, %3
  ret i32 %.neg1
}

; 3 occurrences:
; opencv/optimized/lsd.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = sub nsw i32 64, %3
  ret i32 %4
}

attributes #0 = { nounwind }
