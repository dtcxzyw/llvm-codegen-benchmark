
; 13 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/saigRetStep.c.ll
; abseil-cpp/optimized/crc.cc.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/Crc32CombineDetail.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; icu/optimized/collationsettings.ll
; linux/optimized/crc32.ll
; linux/optimized/ip_tunnel.ll
; qemu/optimized/crypto_clmul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = xor i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
