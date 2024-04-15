
; 5 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/quant_util.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16
  %4 = icmp eq i16 %3, 0
  %5 = xor i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
