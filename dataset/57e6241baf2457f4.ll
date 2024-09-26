
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
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cvc5/optimized/prop_proof_manager.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = urem i64 %3, %1
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
