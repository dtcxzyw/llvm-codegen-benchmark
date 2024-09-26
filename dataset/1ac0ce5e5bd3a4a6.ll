
; 23 occurrences:
; graphviz/optimized/lab.c.ll
; gromacs/optimized/forcetable.cpp.ll
; llvm/optimized/HeatUtils.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/syntheticcdo.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.000000e-03
  %2 = fmul double %0, -5.100000e-01
  %3 = select i1 %1, double 0xBF40B630B6666666, double %2
  ret double %3
}

; 10 occurrences:
; gromacs/optimized/fixpoint.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/freetypeScaler.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x4059190000000000
  %2 = select i1 %1, double 0x4059190000000000, double %0
  %3 = fmul double %2, 6.528000e+02
  ret double %3
}

attributes #0 = { nounwind }
