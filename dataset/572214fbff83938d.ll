
; 9 occurrences:
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/journal.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/RDFRegisters.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i32 %0, 74752
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
