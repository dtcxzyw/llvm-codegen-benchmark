
; 15 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/ifDec16.c.ll
; cmake/optimized/sha3.c.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; linux/optimized/sha3_generic.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/KeccakP-1600-opt64.ll
; rocksdb/optimized/filter_policy.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wolfssl/optimized/sha3.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
