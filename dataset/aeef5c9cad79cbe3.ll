
; 2 occurrences:
; openjdk/optimized/cmssm.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 6.250000e-02
  %4 = fcmp ugt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FF00068E0000000
  %4 = fcmp ule double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 41 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/chebyshevinterpolation.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/discretizedasset.ll
; quantlib/optimized/discretizedbarrieroption.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; quantlib/optimized/discretizedcapfloor.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/discretizeddoublebarrieroption.ll
; quantlib/optimized/discretizedswap.ll
; quantlib/optimized/discretizedswaption.ll
; quantlib/optimized/discretizedvanillaoption.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/stochasticcollocationinvcdf.ll
; quantlib/optimized/swaptionhelper.ll
; quantlib/optimized/termstructure.ll
; quantlib/optimized/timegrid.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
; quantlib/optimized/twofactormodel.ll
; quantlib/optimized/yearfractiontodate.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3D05000000000000
  %4 = fcmp oge double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlarre.c.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FE6666666666666
  %4 = fcmp olt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; casadi/optimized/idas_ic.c.ll
; quantlib/optimized/analytichestonengine.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp ogt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/read_params.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ult double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/arrows.c.ll
; postgres/optimized/pathnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.010000e+00
  %4 = fcmp uge double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp oeq double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+03
  %4 = fcmp une double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
