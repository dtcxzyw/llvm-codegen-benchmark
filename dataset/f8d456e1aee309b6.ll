
; 52 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/Factor.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/polynom_solver.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/nell_h.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/analytictwoassetbarrierengine.ll
; quantlib/optimized/analytictwoassetcorrelationengine.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/modifiedbessel.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; sentencepiece/optimized/unigram_model.cc.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3E64442D00000000
  %4 = fsub double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
