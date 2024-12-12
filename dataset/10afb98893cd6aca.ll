
; 13 occurrences:
; gromacs/optimized/bonded.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0xBC91A62640000000
  %4 = fpext float %1 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
