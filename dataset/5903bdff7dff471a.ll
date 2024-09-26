
; 56 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; hermes/optimized/Callable.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/g1CollectionSet.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zStat.ll
; openspiel/optimized/corr_dist.cc.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/spline_KeyFrames.cpp.ll
; postgres/optimized/hash.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/abcdmathfunction.ll
; quantlib/optimized/analyticcapfloorengine.ll
; quantlib/optimized/analyticdoublebarrierengine.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/craigsneydscheme.ll
; quantlib/optimized/douglasscheme.ll
; quantlib/optimized/expliciteulerscheme.ll
; quantlib/optimized/fdcevvanillaengine.ll
; quantlib/optimized/fdmbackwardsolver.ll
; quantlib/optimized/hundsdorferscheme.ll
; quantlib/optimized/impliciteulerscheme.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/modifiedcraigsneydscheme.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = select i1 %0, double %3, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
