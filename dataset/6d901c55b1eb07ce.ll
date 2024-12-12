
; 14 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/introspection_colorize.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/utils.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fadd float %1, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
