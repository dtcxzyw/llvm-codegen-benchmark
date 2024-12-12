
; 4 occurrences:
; git/optimized/pretty.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = and i8 %1, 1
  %6 = icmp ne i8 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %0, %3
  %5 = and i8 %1, 1
  %6 = icmp ne i8 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -4
  %4 = and i1 %0, %3
  %5 = and i8 %1, -2
  %6 = icmp ne i8 %5, 14
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
