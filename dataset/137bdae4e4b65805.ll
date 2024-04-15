
; 7 occurrences:
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/map.cc.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
