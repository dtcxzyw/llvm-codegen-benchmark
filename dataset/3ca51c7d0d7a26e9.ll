
; 15 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/trackerKCF.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double -3.000000e+00, double %1)
  %5 = tail call double @llvm.fmuladd.f64(double %0, double -9.000000e+00, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
