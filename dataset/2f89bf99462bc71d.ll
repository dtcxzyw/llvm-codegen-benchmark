
; 5 occurrences:
; git/optimized/archive-tar.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/uncore_nhmex.ll
; re2/optimized/dfa.cc.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 16
  %4 = or i32 %3, %1
  %5 = and i32 %0, %4
  ret i32 %5
}

; 9 occurrences:
; bullet3/optimized/btGhostObject.ll
; linux/optimized/serial_core.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 16, i8 32
  %4 = or disjoint i8 %1, %3
  %5 = and i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
