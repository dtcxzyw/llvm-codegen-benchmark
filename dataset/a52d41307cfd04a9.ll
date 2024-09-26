
; 15 occurrences:
; cmake/optimized/json_reader.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; folly/optimized/json.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/DWARFListTable.cpp.ll
; llvm/optimized/Magic.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 5, i64 4
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 21 occurrences:
; cmake/optimized/json_reader.cpp.ll
; folly/optimized/json.cpp.ll
; freetype/optimized/psaux.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/x_tables.ll
; llvm/optimized/DWARFDebugLoc.cpp.ll
; openjdk/optimized/intrinsicnode.ll
; openjdk/optimized/loopTransform.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/thread_common.c.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = select i1 %2, i64 20, i64 19
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i64 -2147483648, i64 -9223372036854775808
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, i64 2147483647, i64 9223372036854775807
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 10
  %2 = select i1 %.not, i64 -2147483648, i64 -9223372036854775808
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 10
  %2 = select i1 %.not, i64 -2147483648, i64 -9223372036854775808
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 7 occurrences:
; cmake/optimized/json_reader.cpp.ll
; git/optimized/writer.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/intel_color.ll
; php/optimized/var_unserializer.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = select i1 %2, i64 -9223372036854775808, i64 9223372036854775807
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 7
  %3 = select i1 %2, i64 922337203685477579, i64 922337203685477580
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i64 -922337203685477579, i64 -922337203685477580
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/stringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 5
  %3 = select i1 %2, i64 1844674407370955160, i64 1844674407370955161
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libzmq/optimized/zmtp_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -3
  %3 = select i1 %2, i64 10, i64 2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 0
  %2 = select i1 %.not, i64 3, i64 6
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 64, i64 128
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
