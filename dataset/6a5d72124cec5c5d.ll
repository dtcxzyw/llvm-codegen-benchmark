
; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_fb.ll
; minetest/optimized/mapblock.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/rational.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, %0
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = or i32 %2, %0
  %4 = and i32 %3, 127
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
