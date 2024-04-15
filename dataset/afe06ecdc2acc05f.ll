
; 4 occurrences:
; pbrt-v4/optimized/bssrdf.cpp.ll
; postgres/optimized/sampling.ll
; tev/optimized/MultiGraph.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
