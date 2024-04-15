
; 22 occurrences:
; cvc5/optimized/io_utils.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; fmt/optimized/core-test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/utext.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/regexec.ll
; qemu/optimized/source_s_sub256M.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/t_zset.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/s_sub256M.ll
; spike/optimized/s_subM.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 %1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
