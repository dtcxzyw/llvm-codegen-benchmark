
; 3 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/buffer.ll
; wireshark/optimized/packet-zbee-tlv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = sub i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/pmsr.ll
; linux/optimized/rtnetlink.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131068
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
