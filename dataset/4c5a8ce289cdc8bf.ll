
; 8 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/kitHop.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; rocksdb/optimized/cache_key.cc.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3689348814741910323
  %4 = xor i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 6 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4022730752
  %4 = xor i64 %3, %1
  %5 = xor i64 %0, %4
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

attributes #0 = { nounwind }
