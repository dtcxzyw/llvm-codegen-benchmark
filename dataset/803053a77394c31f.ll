
%"struct.std::atomic.2510491" = type { %"struct.std::__atomic_base.2510494" }
%"struct.std::__atomic_base.2510494" = type { i64 }

; 16 occurrences:
; abc/optimized/giaDup.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; freetype/optimized/ftbase.c.ll
; quest/optimized/QuEST_cpu.c.ll
; rocksdb/optimized/memtable.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = getelementptr nusw %"struct.std::atomic.2510491", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
