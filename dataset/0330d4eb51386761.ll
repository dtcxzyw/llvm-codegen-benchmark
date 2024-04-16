
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 772
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 20
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 9 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 95
  %4 = and i1 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 8 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; linux/optimized/intel_hdcp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/mlock.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 5
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 5000
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp ult i8 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = and i1 %3, %1
  %5 = icmp ult i8 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_buffered_packet_store.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 49
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 99
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ipv6_sockglue.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1280
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/gindatapage.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6144
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dstevd.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
