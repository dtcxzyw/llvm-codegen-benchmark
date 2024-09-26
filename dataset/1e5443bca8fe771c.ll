
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -113
  %2 = icmp eq i8 %1, 15
  ret i1 %2
}

; 8 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = srem i8 %0, 10
  %2 = icmp slt i8 %1, 5
  ret i1 %2
}

attributes #0 = { nounwind }
