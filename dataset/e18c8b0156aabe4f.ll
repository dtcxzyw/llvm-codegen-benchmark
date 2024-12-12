
; 6 occurrences:
; abc/optimized/covCore.c.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000006318(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ne ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/repattrn.ll
; libquic/optimized/example_mul.c.ll
; openjdk/optimized/jni.ll
; wireshark/optimized/packet-enip.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openjdk/optimized/matcher.ll
; openjdk/optimized/parse1.ll
; Function Attrs: nounwind
define i1 @func0000000000006302(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
