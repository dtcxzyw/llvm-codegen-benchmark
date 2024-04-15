
; 5 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; grpc/optimized/grpc_tls_certificate_provider.cc.ll
; icu/optimized/numparse_decimal.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
