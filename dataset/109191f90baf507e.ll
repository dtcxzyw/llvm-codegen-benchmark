
; 9 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; minetest/optimized/joystick_controller.cpp.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i16 %1, i16 %2
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/percpu.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 18
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 31506
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_dpll.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
