
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; grpc/optimized/tls_security_connector.cc.ll
; hyperscan/optimized/Parser.cpp.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = and i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
