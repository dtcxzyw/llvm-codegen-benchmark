
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 16
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/btGhostObject.ll
; linux/optimized/serial_core.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 -32768
  %4 = or disjoint i16 %3, %1
  %5 = and i16 %4, %0
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
