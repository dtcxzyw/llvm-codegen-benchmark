
; 46 occurrences:
; graphviz/optimized/lab.c.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; libwebp/optimized/extras.c.ll
; llvm/optimized/HeatUtils.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/freetypeScaler.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/randomdefaultmodel.ll
; quantlib/optimized/riskneutraldensitycalculator.ll
; quantlib/optimized/syntheticcdo.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, -5.100000e-01
  %3 = select i1 %0, double 0xBF40B630B6666666, double %2
  ret double %3
}

attributes #0 = { nounwind }
