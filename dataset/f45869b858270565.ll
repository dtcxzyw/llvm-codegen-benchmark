
; 3 occurrences:
; openjdk/optimized/ciObjectFactory.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 13
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -32
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
