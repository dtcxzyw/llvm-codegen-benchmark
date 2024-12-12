
; 20 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/sha3.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/state_compress.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/sha3_generic.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; redis/optimized/dict.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; spike/optimized/vmxnor_mm.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
