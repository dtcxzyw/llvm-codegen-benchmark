
; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_liquify.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/fuzzy_image.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
