
; 4 occurrences:
; darktable/optimized/introspection_shadhi.c.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.200000e+04
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  ret float %5
}

; 10 occurrences:
; gromacs/optimized/gmx_gyrate.cpp.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/test_utilities.cpp.ll
; nuttx/optimized/lib_expf.c.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
