
; 20 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TerragenLoader.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/train.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashpage.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 9 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/ifMan.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_dither.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
