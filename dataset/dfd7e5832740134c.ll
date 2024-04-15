
; 2 occurrences:
; abc/optimized/simSwitch.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl nsw i32 %2, 5
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 2 occurrences:
; postgres/optimized/geqo_erx.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
