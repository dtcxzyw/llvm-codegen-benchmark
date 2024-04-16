
; 7 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/linkmodes.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-ff.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %1, 5
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, 9
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 3 occurrences:
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %not. = xor i1 %0, true
  %6 = zext i1 %not. to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %1, 3
  %4 = icmp ult i32 %2, 60
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add nsw i64 %5, 3
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i32 %1, -4
  %4 = icmp slt i8 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = add i32 %5, -4
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c7(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i16 %1, i16 %3
  %6 = add nuw nsw i16 %5, 8
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

attributes #0 = { nounwind }
