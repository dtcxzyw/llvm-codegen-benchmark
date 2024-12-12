
; 8 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; postgres/optimized/float.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = select i1 %0, double %2, double %1
  %4 = fsub double 0x3C81A62633145C07, %3
  ret double %4
}

attributes #0 = { nounwind }
