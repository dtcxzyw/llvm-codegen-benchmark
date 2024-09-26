
; 21 occurrences:
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/tableStatistics.ll
; openusd/optimized/interpolators.cpp.ll
; postgres/optimized/gistproc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fdiv double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
