
; 20 occurrences:
; cpython/optimized/_zoneinfo.ll
; git/optimized/xmerge.ll
; libquic/optimized/bio_mem.c.ll
; llvm/optimized/Expr.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/iseq.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/radd32.ll
; spike/optimized/raddw.ll
; spike/optimized/rstsa32.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr i64 %0, 32
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/freetype.cpp.ll
; spike/optimized/rcrsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = ashr i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = ashr i64 %0, 32
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
