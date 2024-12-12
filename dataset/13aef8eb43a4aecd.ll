
; 22 occurrences:
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define float @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %0)
  %3 = tail call noundef float @llvm.fabs.f32(float %1)
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 8 occurrences:
; gromacs/optimized/slae2.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define float @func0000000000000034(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = call float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
