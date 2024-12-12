
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or i32 %0, %2
  %4 = and i32 %3, 127
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; git/optimized/show-branch.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = or i32 %0, %2
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
