
; 8 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; darktable/optimized/introspection_highlights.c.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, %0
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
