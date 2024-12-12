
; 10 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; meshlab/optimized/dirt_utils.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3E45798EE0000000
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; mitsuba3/optimized/catmullrom.cpp.ll
; mitsuba3/optimized/mitchell.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 2.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 4 occurrences:
; minetest/optimized/collision.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp ogt float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %3, float %0, float 1.000000e+00
  ret float %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

; 2 occurrences:
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = select i1 %3, float %0, float 0.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
