
; 8 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/incrementalstatistics.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fmul double %3, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
