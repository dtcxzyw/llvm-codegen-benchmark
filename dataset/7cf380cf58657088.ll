
; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_packet_creator.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = urem i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = urem i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/prop_proof_manager.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = urem i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = urem i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
