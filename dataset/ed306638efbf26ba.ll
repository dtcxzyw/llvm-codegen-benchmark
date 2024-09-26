
; 2 occurrences:
; php/optimized/cdf.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = add i32 %1, %0
  %3 = lshr i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
