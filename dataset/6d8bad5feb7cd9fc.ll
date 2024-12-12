
; 12 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/dtptngen.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/repattrn.ll
; ipopt/optimized/IpStdJInterface.ll
; libquic/optimized/example_mul.c.ll
; linux/optimized/workqueue.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/jni.ll
; php/optimized/SAPI.ll
; wireshark/optimized/packet-enip.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/covCore.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/nexthop.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp ne ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openjdk/optimized/matcher.ll
; openjdk/optimized/parse1.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/parse_func.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
