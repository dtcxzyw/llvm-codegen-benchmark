
; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/trans_virtio.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = lshr i64 %0, 32
  %4 = sub nsw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
