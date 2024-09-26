
; 14 occurrences:
; abc/optimized/absVta.c.ll
; gromacs/optimized/sm_compare.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/inotify_user.ll
; linux/optimized/mlock.ll
; linux/optimized/serial_core.ll
; linux/optimized/swap.ll
; linux/optimized/vmscan.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = and i32 %0, -2
  %5 = or disjoint i32 %3, %4
  %6 = xor i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
