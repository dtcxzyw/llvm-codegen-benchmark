
; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fdiv float %4, %3
  ret float %5
}

; 1 occurrences:
; icu/optimized/uchar.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 32, %1
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
