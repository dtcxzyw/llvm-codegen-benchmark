
; 11 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/kitHop.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; quickjs/optimized/libbf.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; rocksdb/optimized/cache_key.cc.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
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
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = icmp ugt i64 %4, 4294967295
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, %0
  %5 = icmp ne i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = xor i8 %3, %0
  %5 = icmp ult i8 %4, 4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
