
; 7 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; openusd/optimized/resolver.cpp.ll
; proj/optimized/factory.cpp.ll
; redis/optimized/acl.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0) #0 {
entry:
  %1 = add i8 %0, -58
  %2 = icmp ult i8 %1, -10
  %3 = add i8 %0, -91
  %4 = icmp ult i8 %3, -26
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
