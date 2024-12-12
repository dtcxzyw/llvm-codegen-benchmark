
; 1 occurrences:
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %1, %3
  %5 = icmp ult i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
