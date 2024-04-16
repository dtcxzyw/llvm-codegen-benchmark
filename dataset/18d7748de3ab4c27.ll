
; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; nori/optimized/screen.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fmul double %2, 0x3CB0000000000000
  ret double %3
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/alignset.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0) #0 {
entry:
  %1 = fcmp ugt float %0, 0.000000e+00
  %2 = fmul float %0, 2.000000e+00
  %3 = select i1 %1, float %2, float 2.000000e+00
  ret float %3
}

; 11 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_vignette.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 1.000000e+00
  %2 = select i1 %1, double %0, double 1.000000e+00
  %3 = fmul double %2, 0x3CB0000000000000
  ret double %3
}

attributes #0 = { nounwind }
