
; 5 occurrences:
; gromacs/optimized/minimize.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; qemu/optimized/block_mirror.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = srem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
