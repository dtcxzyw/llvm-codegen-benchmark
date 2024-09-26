
; 4 occurrences:
; cpython/optimized/binascii.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/base64.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or i32 %3, %0
  %5 = add nsw i32 %1, -3
  %6 = lshr i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
