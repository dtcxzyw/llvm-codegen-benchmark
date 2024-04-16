
; 5 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; arrow/optimized/compare.cc.ll
; git/optimized/unpack-trees.ll
; linux/optimized/i2c-core-base.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = icmp ne ptr %0, null
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
