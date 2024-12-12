
; 32 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; casadi/optimized/kinsol.c.ll
; eastl/optimized/EARandom.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/threadHeapSampler.ll
; openusd/optimized/bboxCache.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/mincopula.ll
; quantlib/optimized/survivalprobabilitystructure.ll
; quantlib/optimized/yieldtermstructure.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = select i1 %0, double -1.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
