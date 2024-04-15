
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; openssl/optimized/openssl-bin-fipsinstall.ll
; postgres/optimized/parse_func.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
