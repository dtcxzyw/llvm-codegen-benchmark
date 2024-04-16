
; 7 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/content_cao.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dsyrk.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
