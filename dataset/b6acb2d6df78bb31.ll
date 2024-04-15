
; 1 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = sub i32 %1, %3
  %5 = lshr i32 %4, 9
  %6 = icmp uge i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741820
  %4 = sub nsw i64 %1, %3
  %5 = lshr i64 %4, 2
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
