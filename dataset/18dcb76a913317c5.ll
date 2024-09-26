
; 3 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; llvm/optimized/ValueTracking.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = or i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
