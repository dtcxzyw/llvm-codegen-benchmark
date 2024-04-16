
; 2 occurrences:
; wireshark/optimized/packet-sndcp-xid.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %.tr, %2
  %3 = zext i8 %0 to i16
  %4 = icmp ult i16 %.narrow, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, -4096
  %6 = zext i32 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = icmp eq i8 %.narrow, %0
  ret i1 %3
}

attributes #0 = { nounwind }
