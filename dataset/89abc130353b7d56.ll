
; 1 occurrences:
; qemu/optimized/hw_scsi_mptconfig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c54(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 65535
  %2 = and i32 %0, -8
  %3 = icmp eq i32 %2, 8
  %4 = or i1 %1, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = add i32 %0, -983017
  %2 = icmp ult i32 %1, -1048577
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000000591(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  %2 = icmp eq i32 %0, 8
  %3 = or i1 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
