
; 4 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 9218868437227405311
  ret i1 %1
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0) #0 {
entry:
  %.mask = and i64 %0, -8
  %1 = icmp ne i64 %.mask, 256
  %2 = and i64 %0, -72
  %3 = icmp ne i64 %2, 160
  %4 = and i1 %3, %1
  ret i1 %4
}

attributes #0 = { nounwind }
