
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; grpc/optimized/ssl_transport_security.cc.ll
; lief/optimized/ecdh.c.ll
; llvm/optimized/OptTable.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, %0
  %5 = select i1 %4, i32 0, i32 -20352
  ret i32 %5
}

attributes #0 = { nounwind }
