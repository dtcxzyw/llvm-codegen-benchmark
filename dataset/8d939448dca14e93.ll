
; 13 occurrences:
; abc/optimized/covCore.c.ll
; libjpeg-turbo/optimized/wrjpgcom.c.ll
; llvm/optimized/BreakCriticalEdges.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/parse1.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; cpython/optimized/suggestions.ll
; git/optimized/http-walker.ll
; icu/optimized/caniter.ll
; icu/optimized/repattrn.ll
; libquic/optimized/example_mul.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/jni.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; wireshark/optimized/packet-enip.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i1 true, i1 %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
