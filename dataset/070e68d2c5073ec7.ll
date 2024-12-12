
; 10 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp une float %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call noundef float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp ogt float %5, 1.000000e+01
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/slas2.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call noundef float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp olt float %5, 1.000000e+03
  ret i1 %6
}

; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp olt float %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp ogt float %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp ugt float %5, 0x3D50000000000000
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp olt float %5, 0x3FEACEEA00000000
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fcmp ogt float %5, 0x3FEACEEA00000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
