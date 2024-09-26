
; 5 occurrences:
; linux/optimized/mlme.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 12
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i64 %2, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }
