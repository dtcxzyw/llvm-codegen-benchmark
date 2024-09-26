
; 13 occurrences:
; git/optimized/xmerge.ll
; libquic/optimized/bio_mem.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/radd32.ll
; spike/optimized/raddw.ll
; spike/optimized/rstsa32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = shl i64 %0, 48
  %5 = ashr exact i64 %4, 40
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = shl i64 %0, 16
  %5 = ashr i64 %4, 32
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
