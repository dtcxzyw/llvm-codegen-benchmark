
; 11 occurrences:
; brotli/optimized/encode.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; linux/optimized/linkmodes.ll
; linux/optimized/xfrm_user.ll
; protobuf/optimized/descriptor.pb.cc.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-ff.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1024
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, 1024
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/af_netlink.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nsw i32 %4, 2
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 11 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/csrsbcs.ll
; linux/optimized/eht.ll
; linux/optimized/linkstate.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; wireshark/optimized/packet-kdsp.c.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 2
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = add nuw nsw i16 %4, 8
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 72
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw i32 %4, 28
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
