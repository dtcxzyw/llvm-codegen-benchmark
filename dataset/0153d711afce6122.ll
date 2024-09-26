
; 16 occurrences:
; coremark/optimized/core_list_join.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/icl_dsi.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 7
  %3 = sub nsw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 5
  %3 = sub i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; opencv/optimized/spatialgradient.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 1
  %3 = sub nsw i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
