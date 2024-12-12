
; 10 occurrences:
; casadi/optimized/kinsol.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; quantlib/optimized/mincopula.ll
; quantlib/optimized/survivalprobabilitystructure.ll
; quantlib/optimized/yieldtermstructure.ll
; stockfish/optimized/timeman.ll
; sundials/optimized/kinsol.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fcmp olt double %1, -1.000000e+00
  %3 = select i1 %2, double -1.000000e+00, double %1
  ret double %3
}

; 6 occurrences:
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fadd double %0, 0xC1E0000000000000
  %2 = fcmp oge double %1, 0x41DFFFFFFFC00000
  %3 = select i1 %2, double 0x41DFFFFFFFC00000, double %1
  ret double %3
}

; 8 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; eastl/optimized/EARandom.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openjdk/optimized/threadHeapSampler.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, -2.600000e+01
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
