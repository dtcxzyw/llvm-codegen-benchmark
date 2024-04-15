
; 3 occurrences:
; linux/optimized/hcd-pci.ll
; linux/optimized/kexec_core.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 1
  %3 = sub i32 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
