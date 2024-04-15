
; 5 occurrences:
; linux/optimized/devio.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/message.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 17456
  %4 = getelementptr [32 x i64], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %2, i64 17712
  %6 = getelementptr [32 x i64], ptr %5, i64 0, i64 %1
  %7 = select i1 %0, ptr %6, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
