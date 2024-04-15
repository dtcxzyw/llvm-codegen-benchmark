
; 24 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; darktable/optimized/DngDecoder.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/regmap.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; openblas/optimized/dlatm5.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_display_vga.c.ll
; spike/optimized/divu.ll
; spike/optimized/divuw.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
