
; 4 occurrences:
; entt/optimized/adjacency_matrix.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 9218868432932438016
  %3 = icmp eq i64 %0, 4294967295
  %4 = and i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -8
  %2 = icmp ne i64 %.mask, 256
  %3 = icmp ne i64 %0, 160
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, -8070450532247928832
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
