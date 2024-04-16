
; 41 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sswSim.c.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/sha3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/state_compress.c.ll
; libquic/optimized/constant_time_test.c.ll
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/sha3_generic.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/dict.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; spike/optimized/vmxnor_mm.ll
; spike/optimized/vsm3c_vi.ll
; wolfssl/optimized/sha3.c.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
