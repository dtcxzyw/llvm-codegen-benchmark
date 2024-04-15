
; 4 occurrences:
; libquic/optimized/pickle.cc.ll
; qemu/optimized/hw_riscv_virt.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/groups.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 15
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 33554432
  ret i64 %4
}

attributes #0 = { nounwind }
