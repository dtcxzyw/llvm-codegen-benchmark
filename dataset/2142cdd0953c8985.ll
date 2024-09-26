
; 5 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = sub i32 8, %3
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
