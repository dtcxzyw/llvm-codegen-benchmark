
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/8250_port.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
