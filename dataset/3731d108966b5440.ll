
; 7 occurrences:
; clamav/optimized/rebuildpe.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/cmsintrp.ll
; postgres/optimized/arrayfuncs.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 65535
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 7 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %2, %0
  %4 = and i32 %3, 16383
  ret i32 %4
}

attributes #0 = { nounwind }
