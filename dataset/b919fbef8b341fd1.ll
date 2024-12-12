
; 7 occurrences:
; git/optimized/pretty.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_flex.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/tcp_output.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/utf_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
