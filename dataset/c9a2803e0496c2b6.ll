
; 63 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; g2o/optimized/odometry_measurement.cpp.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/weighted_round_robin.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/fsicfr.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/costsize.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/vacuumlazy.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/geodesic.c.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; redis/optimized/t_zset.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; tinyrenderer/optimized/main.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
