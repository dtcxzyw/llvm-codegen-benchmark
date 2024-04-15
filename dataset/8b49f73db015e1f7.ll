
; 9 occurrences:
; cpython/optimized/specialize.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/parse_func.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 7 occurrences:
; cvc5/optimized/constraint.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/ip6_fib.ll
; protobuf/optimized/message_differencer.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %0, true
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
