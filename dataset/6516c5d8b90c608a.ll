
; 7 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; luau/optimized/Config.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/resolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = add i8 %2, -58
  %4 = icmp ult i8 %3, -10
  %5 = icmp ult i8 %0, -26
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
