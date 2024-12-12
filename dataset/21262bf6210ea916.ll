
; 1 occurrences:
; bullet3/optimized/btPersistentManifold.ll
; Function Attrs: nounwind
define float @func000000000000001b(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %.inv = fcmp ogt float %1, 0xC3ABC16D60000000
  %2 = select i1 %.inv, float %1, float 0xC3ABC16D60000000
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; 3 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; 6 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = call float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 0x3FEFFFFFE0000000
  %3 = select i1 %2, float 0x3FEFFFFFE0000000, float %1
  ret float %3
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001a(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; ozz-animation/optimized/track_optimizer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0) #0 {
entry:
  %1 = call noundef float @llvm.fabs.f32(float %0)
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
