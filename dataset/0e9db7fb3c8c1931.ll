
; 1 occurrences:
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 56
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, 64
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cvc5/optimized/function_const.cpp.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 17973513
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %3, %1
  %5 = add i32 %4, 17973513
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
