
; 1 occurrences:
; qemu/optimized/hw_scsi_mptconfig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c54(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = icmp eq i32 %0, 65535
  %3 = select i1 %2, i32 9, i32 %1
  %4 = add nsw i32 %3, -9
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add i32 %3, -983021
  %5 = icmp ult i32 %4, -1048577
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000591(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i32 7, i32 %1
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
