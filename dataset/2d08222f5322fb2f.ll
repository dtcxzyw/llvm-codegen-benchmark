
; 7 occurrences:
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/linkmodes.ll
; linux/optimized/xfrm_user.ll
; wireshark/optimized/packet-ff.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, 9
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 3 occurrences:
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %4, 1
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
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
define i16 @func00000000000000f1(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = add nuw nsw i16 %4, 8
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i16 %4, i16 %5
  ret i16 %7
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 28
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw i32 %4, 8
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
