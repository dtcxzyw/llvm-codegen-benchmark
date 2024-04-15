
; 6 occurrences:
; brotli/optimized/encode.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; protobuf/optimized/descriptor.pb.cc.ll
; rocksdb/optimized/block_builder.cc.ll
; wireshark/optimized/packet-acdr.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = add i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 3
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = add nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 12
  %5 = select i1 %0, i32 %3, i32 %4
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
