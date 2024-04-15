
; 4 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatMap.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %2, 1.000000e+03
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
