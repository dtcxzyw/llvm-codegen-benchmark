
; 14 occurrences:
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-sendf.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hermes/optimized/JSProxy.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/arith_sls.cpp.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, %0
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
