
; 5 occurrences:
; meshlab/optimized/mutual.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/g1Policy.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = uitofp i32 %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
