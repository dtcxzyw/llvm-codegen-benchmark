
; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = add i32 %.tr, %2
  %3 = zext i32 %.narrow to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %.tr, %2
  %3 = zext i16 %.narrow to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i16
  %.narrow = add i16 %.tr, %2
  %3 = zext i16 %.narrow to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 2047
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
