
; 4 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = select i1 %0, i64 1, i64 3
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; hdf5/optimized/H5Osdspace.c.ll
; hermes/optimized/JSRegExp.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 5, i64 13
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/OSLog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 -1, i64 -2
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
