
; 56 occurrences:
; c3c/optimized/float.c.ll
; opencv/optimized/gdal-image.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/axisswap.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/ccon.cpp.ll
; proj/optimized/cea.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/denoy.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/eck5.cpp.ll
; proj/optimized/eqc.cpp.ll
; proj/optimized/eqdc.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/gauss.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/gins8.cpp.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lask.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/mbtfpp.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; proj/optimized/merc.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/nell.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/putp2.cpp.ll
; proj/optimized/putp3.cpp.ll
; proj/optimized/putp5.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/times.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; proj/optimized/wag2.cpp.ll
; proj/optimized/wag3.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/upperboundengine.ll
; Function Attrs: nounwind
define { double, i32 } @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = insertvalue { double, i32 } poison, double %2, 0
  ret { double, i32 } %3
}

attributes #0 = { nounwind }
