
; 3 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; lief/optimized/ecdh.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, %0
  %6 = select i1 %5, i32 0, i32 -20352
  ret i32 %6
}

attributes #0 = { nounwind }
