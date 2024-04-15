
; 23 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; git/optimized/refs.ll
; graphviz/optimized/arrows.c.ll
; grpc/optimized/tls_security_connector.cc.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/numparse_decimal.ll
; linux/optimized/i915_gem_context.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openmpi/optimized/nbc_iallgather.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/rangetypes_selfuncs.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; stockfish/optimized/search.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-zebra.c.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
