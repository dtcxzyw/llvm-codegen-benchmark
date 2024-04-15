
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 36
  %3 = mul i8 %2, -36
  %4 = add i8 %3, %1
  %5 = add i8 %0, %4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
