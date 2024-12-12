
; 13 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wolfssl/optimized/ecc.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/fretTime.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; minetest/optimized/map.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/yuv.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
