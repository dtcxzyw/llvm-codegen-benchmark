
; 2 occurrences:
; linux/optimized/kexec_core.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
