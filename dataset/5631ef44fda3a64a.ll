
; 3 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sdiv i32 %0, 2
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; node/optimized/libnode.crypto_ec.ll
; openblas/optimized/dsptrf.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sdiv i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
