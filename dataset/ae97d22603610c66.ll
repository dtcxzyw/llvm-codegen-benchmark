
; 11 occurrences:
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; openblas/optimized/parameter.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; openjdk/optimized/shenandoahNumberSeq.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

; 3 occurrences:
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %2, %0
  %4 = fmul double %3, 1.000000e-05
  ret double %4
}

attributes #0 = { nounwind }
