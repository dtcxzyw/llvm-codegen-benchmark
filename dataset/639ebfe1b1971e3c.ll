
; 8 occurrences:
; cmake/optimized/divsufsort.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; qemu/optimized/block_replication.c.ll
; spike/optimized/vwsub_wv.ll
; yosys/optimized/flowmap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = sub i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = trunc nsw i32 %2 to i16
  %4 = sub i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
