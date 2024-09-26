
; 3 occurrences:
; linux/optimized/mlme.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 8, i64 12
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i64 %3, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
