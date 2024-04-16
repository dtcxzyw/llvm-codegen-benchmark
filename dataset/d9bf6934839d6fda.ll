
%union.CPUTLBEntry.1662951 = type { %struct.anon.2.1662953 }
%struct.anon.2.1662953 = type { i64, i64, i64, i64 }

; 2 occurrences:
; linux/optimized/task_mmu.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, %1
  %5 = getelementptr %union.CPUTLBEntry.1662951, ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/task_mmu.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = and i64 %3, %1
  %5 = getelementptr %union.CPUTLBEntry.1662951, ptr %0, i64 %4, i32 0, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
