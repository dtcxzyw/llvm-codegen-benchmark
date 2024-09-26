
; 5 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 3
  %4 = and i16 %3, 64
  %5 = select i1 %1, i16 0, i16 3
  %6 = or disjoint i16 %5, %0
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
