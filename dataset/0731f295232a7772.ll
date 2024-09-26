
; 4 occurrences:
; meshlab/optimized/mutual.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = select i1 %0, double 0x7FF8000000000000, double %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
