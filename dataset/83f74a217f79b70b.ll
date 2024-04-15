
; 2 occurrences:
; linux/optimized/pci-sysfs.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000c88(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 48
  %4 = add i64 %2, %1
  %5 = icmp ugt i64 %4, %3
  %6 = icmp ugt i64 %0, %1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
