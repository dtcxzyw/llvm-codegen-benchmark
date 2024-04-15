
; 3 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; lief/optimized/ecdh.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, %0
  %7 = select i1 %6, i32 0, i32 -20352
  ret i32 %7
}

attributes #0 = { nounwind }
