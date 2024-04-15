
; 3 occurrences:
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; tokio-rs/optimized/b8vbttksdh7gc0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -32
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 5
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = sub nsw i64 %3, %1
  %5 = lshr i64 %4, 2
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
