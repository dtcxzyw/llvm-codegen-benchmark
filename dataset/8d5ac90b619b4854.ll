
; 13 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/linefit.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 2.000000e-01
  %3 = select i1 %2, float 0x3FC99999A0000000, float %0
  ret float %3
}

; 4 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_temperature.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-02
  %3 = select i1 %2, float 0x3F847AE140000000, float %0
  ret float %3
}

; 1 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %1, 0x3FF921FB54442D18
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000009(float %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x3EB0C6F7A0B5ED8D
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

; 1 occurrences:
; gromacs/optimized/constr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  ret float %3
}

attributes #0 = { nounwind }
