
; 4 occurrences:
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i8 %1, 22
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; php/optimized/versioning.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; postgres/optimized/dumputils.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 13
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
