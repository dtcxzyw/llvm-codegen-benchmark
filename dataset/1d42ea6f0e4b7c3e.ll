
; 2 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, %0
  %4 = fdiv double %3, %2
  ret double %4
}

; 2 occurrences:
; flac/optimized/analyze.c.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
