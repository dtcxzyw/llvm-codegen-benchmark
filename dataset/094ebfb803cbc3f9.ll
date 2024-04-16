
; 5 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ff.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = add i64 %0, 5
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = add i64 %5, 9
  ret i64 %6
}

; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c7(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 2
  %5 = add i16 %4, %0
  %6 = add nuw nsw i16 %5, 8
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i32 %0, -16
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = add nsw i32 %5, -8
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 0
  %4 = add nsw i32 %0, -2
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
