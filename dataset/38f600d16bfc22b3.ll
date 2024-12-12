
; 13 occurrences:
; cmake/optimized/fty_num.c.ll
; gromacs/optimized/coordstate.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/jvmFlagAccess.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; quantlib/optimized/goldstein.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %2
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %2
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/compound.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %0, %2
  %4 = fcmp ult double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/isea.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %0, %2
  %4 = fcmp ult double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/doublebarrieroption.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %0, %2
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %0, %2
  %4 = fcmp ule double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %2
  %4 = fcmp oge double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %2
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %0, %2
  %4 = fcmp ule double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %0, %2
  %4 = fcmp uge double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dstemr.c.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %0, %2
  %4 = fcmp ule double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %0, %2
  %4 = fcmp uge double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %2
  %4 = fcmp oeq double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %2
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/legal.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dtgex2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %0, %2
  %4 = fcmp ugt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
