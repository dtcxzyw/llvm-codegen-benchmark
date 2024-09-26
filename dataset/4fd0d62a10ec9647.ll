
; 20 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; hermes/optimized/DateUtil.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; php/optimized/interval.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/eck1.cpp.ll
; proj/optimized/gie.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/blackswaptionengine.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.270000e+02
  %2 = tail call double @llvm.fabs.f64(double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
