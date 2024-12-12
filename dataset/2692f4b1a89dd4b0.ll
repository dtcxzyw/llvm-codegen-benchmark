
; 28 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
