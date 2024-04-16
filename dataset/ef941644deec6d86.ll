
; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %2 = urem i32 %.fr, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
