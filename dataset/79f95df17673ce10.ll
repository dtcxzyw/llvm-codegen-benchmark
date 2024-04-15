
; 6 occurrences:
; cpython/optimized/_posixsubprocess.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/multixact.ll
; postgres/optimized/parse_oper.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 %1, i32 %0
  %4 = icmp eq i32 %1, 4
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
