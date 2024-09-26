
; 6 occurrences:
; icu/optimized/usearch.ll
; linux/optimized/exthdrs_core.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; protobuf/optimized/field.cc.ll
; wasmedge/optimized/serial_type.cpp.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = icmp eq i8 %0, 3
  %4 = select i1 %3, i8 3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
