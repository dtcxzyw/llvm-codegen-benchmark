
; 10 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/locks.ll
; linux/optimized/nexthop.ll
; linux/optimized/sta_info.ll
; openjdk/optimized/attachListener.ll
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = and i8 %0, 1
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

; 4 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; rust-analyzer-rs/optimized/150tm5mq81nfdpak.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/3fmes56s5ij0nccc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = and i8 %0, 63
  %4 = select i1 %2, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
