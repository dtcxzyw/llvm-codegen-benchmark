
; 3 occurrences:
; git/optimized/convert.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 9 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; llama.cpp/optimized/ggml.c.ll
; php/optimized/cdf.ll
; velox/optimized/CompactRowSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; openmpi/optimized/coll_sm_module.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -4
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/cuddTable.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 4611686018427387903
  %5 = mul i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
