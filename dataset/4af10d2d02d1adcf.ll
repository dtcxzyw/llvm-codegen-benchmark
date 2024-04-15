
; 2 occurrences:
; linux/optimized/devio.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
