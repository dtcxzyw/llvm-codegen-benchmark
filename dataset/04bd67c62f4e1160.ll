
; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 9 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/print_settings.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/mesh.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/ProcessPath.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3F70624DE0000000
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3810000000000000
  ret i1 %4
}

; 4 occurrences:
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ule float %3, 0x3E45798EE0000000
  ret i1 %4
}

; 6 occurrences:
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x3E7AD7F2A0000000
  ret i1 %4
}

; 7 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/slagts.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3E80000000000000
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x43ABC16D60000000
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp une float %3, 0x7FF0000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
