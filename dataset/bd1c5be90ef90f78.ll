
; 4 occurrences:
; grpc/optimized/tls_security_connector.cc.ll
; postgres/optimized/functions.ll
; postgres/optimized/spell.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, %1
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
