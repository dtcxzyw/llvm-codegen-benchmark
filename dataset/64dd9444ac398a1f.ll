
; 42 occurrences:
; abc/optimized/bmcMaj.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/io_utils.cpp.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; fmt/optimized/core-test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/float.ll
; postgres/optimized/regexec.ll
; qemu/optimized/source_s_sub256M.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_clipboard.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/t_zset.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ruby/optimized/date_core.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/s_sub256M.ll
; spike/optimized/s_subM.ll
; spike/optimized/vmsif_m.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
