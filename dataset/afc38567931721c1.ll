
; 41 occurrences:
; graphviz/optimized/gvrender.c.ll
; opencv/optimized/gdal-image.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/axisswap.cpp.ll
; proj/optimized/cart.cpp.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/comill.cpp.ll
; proj/optimized/eck3.cpp.ll
; proj/optimized/eqearth.cpp.ll
; proj/optimized/geos.cpp.ll
; proj/optimized/gins8.cpp.ll
; proj/optimized/gstmerc.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/lask.cpp.ll
; proj/optimized/lcca.cpp.ll
; proj/optimized/merc.cpp.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/natearth.cpp.ll
; proj/optimized/natearth2.cpp.ll
; proj/optimized/ocea.cpp.ll
; proj/optimized/oea.cpp.ll
; proj/optimized/patterson.cpp.ll
; proj/optimized/putp4p.cpp.ll
; proj/optimized/putp6.cpp.ll
; proj/optimized/qsc.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/somerc.cpp.ll
; proj/optimized/sts.cpp.ll
; proj/optimized/tcea.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; proj/optimized/urm5.cpp.ll
; proj/optimized/urmfps.cpp.ll
; proj/optimized/wag7.cpp.ll
; quantlib/optimized/analytich1hwengine.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/analytichestonhullwhiteengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/fftvanillaengine.ll
; quantlib/optimized/fftvariancegammaengine.ll
; quantlib/optimized/squarerootclvmodel.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = insertvalue { double, double } poison, double %0, 0
  %5 = insertvalue { double, double } %4, double %3, 1
  ret { double, double } %5
}

attributes #0 = { nounwind }
