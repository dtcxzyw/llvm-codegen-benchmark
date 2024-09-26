
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
define i1 @func0000000000000017(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp une float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/localplayer.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ogt float %4, 1.000000e+01
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/slapy2.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp olt float %4, 1.000000e+03
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp olt float %4, 0x3EE4F8B580000000
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/slartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ult float %4, 0x4320000000000000
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; gromacs/optimized/slartg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fcmp ugt float %4, 0x3CC0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
