
; 87 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; casadi/optimized/cvodes.c.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/lab.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/route.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; grpc/optimized/memory_quota.cc.ll
; hermes/optimized/GCBase.cpp.ll
; luau/optimized/Frontend.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_perf.ll
; ocio/optimized/LogUtils.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/shenandoahControlThread.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; php/optimized/astro.ll
; php/optimized/timelib.ll
; portaudio/optimized/pa_linux_pulseaudio_cb.c.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/tinshift.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg2.cpp.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/actual365fixed.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; quantlib/optimized/zabr.ll
; redis/optimized/geohash_helper.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; xgboost/optimized/data.cc.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+09
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
