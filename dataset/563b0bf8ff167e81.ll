
; 16 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; spike/optimized/socketif.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/sim.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
