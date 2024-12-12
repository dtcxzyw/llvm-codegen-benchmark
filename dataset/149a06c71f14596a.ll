
; 3 occurrences:
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 21 occurrences:
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/gbsmrndcalculator.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/syntheticcdo.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp oge double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/fdminnervaluecalculator.ll
; quantlib/optimized/generalizedhullwhite.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/gmx_lmcurve.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; opencv/optimized/ippe.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; msdfgen/optimized/contour-combiners.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; proj/optimized/horner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ule double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
