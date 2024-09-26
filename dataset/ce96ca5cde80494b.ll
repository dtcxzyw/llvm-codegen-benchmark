
; 2 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %.idx = mul i64 %3, 144
  %4 = getelementptr i8, ptr %1, i64 %.idx
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/topology.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul nuw nsw i64 %3, 12
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
