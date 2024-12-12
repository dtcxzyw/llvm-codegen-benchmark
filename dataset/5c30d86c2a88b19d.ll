
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_rem.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = and i64 %2, 2047
  %4 = add nsw i64 %3, -1
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
