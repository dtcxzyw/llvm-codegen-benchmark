
; 6 occurrences:
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/rfilter.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 31)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 11 occurrences:
; brotli/optimized/bit_cost.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; draco/optimized/rans_bit_encoder.cc.ll
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; graphviz/optimized/DotIO.c.ll
; hermes/optimized/ISel.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
