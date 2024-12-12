
; 8 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

; 4 occurrences:
; boost/optimized/static_string.ll
; cvc5/optimized/ite_utilities.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = icmp samesign ugt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = icmp samesign eq i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
