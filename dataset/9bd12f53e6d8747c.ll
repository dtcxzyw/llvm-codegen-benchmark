
; 24 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; ceres/optimized/loss_function.cc.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; grpc/optimized/memory_quota.cc.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; mitsuba3/optimized/principled.cpp.ll
; ocio/optimized/Displays.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/planner.ll
; postgres/optimized/rangetypes_selfuncs.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

; 8 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %2, double 1.000000e+00
  ret double %4
}

; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0x47EFFFFFE0000000
  ret float %4
}

; 3 occurrences:
; darktable/optimized/introspection_sigmoid.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ord float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
