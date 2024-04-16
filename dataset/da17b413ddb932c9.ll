
; 4 occurrences:
; openssl/optimized/libcrypto-lib-ec_mult.ll
; openssl/optimized/libcrypto-shlib-ec_mult.ll
; openvdb/optimized/Archive.cc.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, %1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %2, %1
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
