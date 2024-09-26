
; 3 occurrences:
; postgres/optimized/multixact.ll
; verilator/optimized/V3Reloop.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = uitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
