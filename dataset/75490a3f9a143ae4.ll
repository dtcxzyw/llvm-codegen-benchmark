
; 20 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/decode.c.ll
; hwloc/optimized/hwloc-bind.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/page_alloc.ll
; linux/optimized/runtime.ll
; llvm/optimized/APFixedPoint.cpp.ll
; luau/optimized/Unifier.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openssl/optimized/openssl-bin-pkey.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/module.ll
; wireshark/optimized/packet-protobuf.c.ll
; yosys/optimized/flowmap.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 8 occurrences:
; llvm/optimized/GIMatchTableExecutor.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65540
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
