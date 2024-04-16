
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %.fr = freeze i8 %1
  %2 = urem i8 %.fr, 36
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
