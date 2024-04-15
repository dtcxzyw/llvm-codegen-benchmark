
; 3 occurrences:
; openssl/optimized/libcrypto-lib-mac_lib.ll
; openssl/optimized/libcrypto-shlib-mac_lib.ll
; z3/optimized/special_relations_decl_plugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
