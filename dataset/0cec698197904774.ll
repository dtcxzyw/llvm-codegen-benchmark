
; 3 occurrences:
; grpc/optimized/tls_security_connector.cc.ll
; postgres/optimized/standby.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
