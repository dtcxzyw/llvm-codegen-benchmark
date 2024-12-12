
; 5 occurrences:
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btSliderConstraint.ll
; mitsuba3/optimized/spot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 5.000000e-01
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; pbrt-v4/optimized/shapes.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme.cpp.ll
; oiio/optimized/filter.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3810000000000000
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ule float %3, 0x3E45798EE0000000
  ret i1 %4
}

; 8 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; oiio/optimized/filter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3E80000000000000
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/btPolarDecomposition.ll
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3E80000000000000
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 0x3DDB7CDFE0000000
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/filter.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x3FEFFFFFE0000000
  ret i1 %4
}

; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ult float %3, 2.000000e+00
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp one float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/intersection.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp une float %3, 0x7FF0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
