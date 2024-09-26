
; 13 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; libquic/optimized/ecdsa_test.cc.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/quic_packet_creator.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; openssl/optimized/ecdsatest-bin-ecdsatest.ll
; wasmedge/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cvc5/optimized/prop_proof_manager.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
