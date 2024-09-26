
; 1 occurrences:
; mitsuba3/optimized/lanczos.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 4 occurrences:
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 7 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2) #2
  %4 = fcmp oeq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2) #2
  %4 = fcmp ole float %3, 0x3810000000000000
  ret i1 %4
}

; 6 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x3E7AD7F2A0000000
  ret i1 %4
}

; 10 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/rfilter.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3E80000000000000
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 1.000000e+00
  ret i1 %4
}

; 4 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; darktable/optimized/tiff.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x3FF028F5C0000000
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp olt float %3, 0x3810000000000000
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/ssterf.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = fcmp ogt float %3, 0x3810000000000000
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp une float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp one float %3, 0x7FF0000000000000
  ret i1 %4
}

; 7 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ueq float %3, 0x7FF0000000000000
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/nonrigid_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = fcmp ugt float %3, 0x4012BD8AE0000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
