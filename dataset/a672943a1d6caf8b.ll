
; 7 occurrences:
; git/optimized/unpack-trees.ll
; hermes/optimized/AST2JS.cpp.ll
; libquic/optimized/tasn_prn.c.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/xfrm_policy.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; arrow/optimized/memory_pool.cc.ll
; hermes/optimized/Mem2Reg.cpp.ll
; linux/optimized/i2c-core-base.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; z3/optimized/grobner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
