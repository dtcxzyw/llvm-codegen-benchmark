
; 18 occurrences:
; abc/optimized/cgtDecide.c.ll
; darktable/optimized/ErfDecoder.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; hwloc/optimized/pci-common.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/nanocolor.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FEBD70A40000000
  %2 = fmul float %1, 1.600000e+01
  %3 = fmul float %2, 1.000000e+01
  ret float %3
}

attributes #0 = { nounwind }
