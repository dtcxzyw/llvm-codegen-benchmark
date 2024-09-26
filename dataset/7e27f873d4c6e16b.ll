
; 6 occurrences:
; linux/optimized/journal.ll
; linux/optimized/nfs4proc.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = and i32 %0, 74752
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
