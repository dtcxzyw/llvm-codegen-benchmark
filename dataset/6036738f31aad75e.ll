
; 37 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; darktable/optimized/introspection_basicadj.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; meshlab/optimized/apss.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/patchBasis.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/patterson.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/incrementalstatistics.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; raylib/optimized/rmodels.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fmul double %1, %1
  ret double %2
}

attributes #0 = { nounwind }
