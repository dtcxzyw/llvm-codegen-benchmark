
; 3 occurrences:
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nsw i16 %1 to i8
  %3 = and i8 %0, %2
  ret i8 %3
}

; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; llvm/optimized/ComputeDependence.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i8
  %3 = and i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = and i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/intel_dram.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw nsw i16 %1 to i8
  %3 = and i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
