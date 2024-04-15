
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, 6
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000059(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, -5
  %3 = icmp slt i8 %1, 5
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 12 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tdls.ll
; oniguruma/optimized/regcomp.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 13 occurrences:
; curl/optimized/libcurl_la-mqtt.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/bitset.ll
; linux/optimized/linkmodes.ll
; linux/optimized/ndisc.ll
; linux/optimized/xfrm_user.ll
; protobuf/optimized/descriptor.pb.cc.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 2
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = add i64 %4, 10
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -3
  %3 = icmp ult i64 %1, 3
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, 1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i64 %0, 3
  %3 = icmp ult i32 %1, 60
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = add nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-fefd.c.ll
; wireshark/optimized/packet-udld.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 3
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i32 %0, 1
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 48
  %3 = icmp slt i32 %1, 12
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add i32 %4, 440832
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i32 @func00000000000000d1(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 2
  %3 = icmp ult i64 %1, 4
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/difradix2.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i32 %0, -2
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
