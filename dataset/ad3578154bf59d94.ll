
; 19 occurrences:
; boost/optimized/area_box_sg.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; gromacs/optimized/forcetable.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openblas/optimized/dlaed4.c.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/svddfwdratepc.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %0, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
