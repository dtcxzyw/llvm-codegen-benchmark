
; 11 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; hyperscan/optimized/flood_compile.cpp.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/time_support.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i64 %0, 8
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/slub.ll
; php/optimized/zend_execute.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add i64 %0, 8
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 5 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-llc.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
