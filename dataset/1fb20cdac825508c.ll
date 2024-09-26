
; 2 occurrences:
; darktable/optimized/snapshots.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %0, %2
  %4 = fcmp ule double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; c3c/optimized/number.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; openjdk/optimized/cmsgamma.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %0, %2
  %4 = fcmp ult double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; graphviz/optimized/legal.c.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/nlpsol.cpp.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/program.cc.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; openblas/optimized/dgejsv.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/cmsgmt.ll
; proj/optimized/defmodel.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %2
  %4 = fcmp olt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %0, %2
  %4 = fcmp ult double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 19 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/basecorrelationstructure.ll
; quantlib/optimized/capfloortermvolcurve.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/fdm1dimsolver.ll
; quantlib/optimized/fdm2dimsolver.ll
; quantlib/optimized/fdm3dimsolver.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; quantlib/optimized/gaussian1dcapfloorengine.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/sampledcurve.ll
; quantlib/optimized/strippedoptionletadapter.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %0, %2
  %4 = fcmp oeq double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 38 occurrences:
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
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
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/money.ll
; quantlib/optimized/normalclvmodel.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/quantity.ll
; quantlib/optimized/segmentintegral.ll
; quantlib/optimized/squarerootclvmodel.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000154(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %0, %2
  %4 = fcmp ole double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %2
  %4 = fcmp ole double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %2
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlaebz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; graphviz/optimized/emit.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; osqp/optimized/auxil.c.ll
; proj/optimized/igh.cpp.ll
; proj/optimized/igh_o.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %2
  %4 = fcmp ogt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %2
  %4 = fcmp olt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/icp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000017a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %0, %2
  %4 = fcmp uge double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %2
  %4 = fcmp oeq double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %2
  %4 = fcmp ole double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %2
  %4 = fcmp oge double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
