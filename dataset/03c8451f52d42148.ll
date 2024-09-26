
; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 %1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_hash.ll
; qemu/optimized/net_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -2
  %3 = select i1 %2, i64 0, i64 %1
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/mpdecimal.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/shmem.ll
; php/optimized/zend_hash.ll
; qemu/optimized/hw_nvme_ns.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 134217728, i64 %1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; git/optimized/patch-delta.ll
; hermes/optimized/JSError.cpp.ll
; linux/optimized/thermal_core.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Chrono.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = icmp ugt i64 %1, %0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
