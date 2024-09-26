
; 12 occurrences:
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, %1
  %3 = fmul double %2, 0x3FC39A09D078C69F
  ret double %3
}

attributes #0 = { nounwind }
