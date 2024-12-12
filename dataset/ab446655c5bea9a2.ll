
; 5 occurrences:
; gromacs/optimized/msd.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; opencv/optimized/intersection.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 0x3F1A36E2E0000000
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 0x3E80000000000000
  %6 = fcmp ole float %4, %5
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; gromacs/optimized/slasv2.cpp.ll
; opencv/optimized/emd.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 0x3E80000000000000
  %6 = fcmp uge float %4, %5
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 0x3FDCCCCCC0000000
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; gromacs/optimized/slasd2.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 0x3E80000000000000
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 0x3E80000000000000
  %6 = fcmp ole float %4, %5
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 5.000000e-01
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 0x3E80000000000000
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/rcore.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = tail call float @llvm.fabs.f32(float %3)
  %5 = fmul float %0, 5.000000e-01
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
