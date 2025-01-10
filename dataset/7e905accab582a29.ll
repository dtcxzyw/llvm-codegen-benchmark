
%struct.ssl_mac_buf_st.2633627 = type { ptr, i32 }
%struct.CollSeq.3662151 = type { ptr, i8, ptr, ptr, ptr }

; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.ssl_mac_buf_st.2633627, ptr %0, i64 %1, i32 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 3 occurrences:
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 -48
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr undef, ptr %3
  ret ptr %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr %struct.CollSeq.3662151, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -40
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr null, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
