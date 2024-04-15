
; 5 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; hermes/optimized/APFloat.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/introspection_dither.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/xt_conntrack.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = icmp eq i16 %3, 256
  %5 = xor i1 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
