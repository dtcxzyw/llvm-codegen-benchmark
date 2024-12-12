
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp ult i64 %3, 131072
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/sre.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
