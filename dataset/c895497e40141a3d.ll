
; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = icmp ult i64 %4, 131072
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/sre.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sdiv i64 %1, %3
  %5 = icmp eq i64 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
