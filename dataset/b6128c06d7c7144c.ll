
; 59 occurrences:
; abc/optimized/cuddPriority.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; brotli/optimized/literal_cost.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGSearchDirCalc.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; ocio/optimized/RangeOpData.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zStat.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; quantlib/optimized/fdmstepconditioncomposite.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mceverestengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; ruby/optimized/date_core.ll
; sundials/optimized/arkode_interp.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.524000e+03
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
