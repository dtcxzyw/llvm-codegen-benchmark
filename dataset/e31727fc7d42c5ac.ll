
; 5 occurrences:
; linux/optimized/mlme.ll
; php/optimized/phar_object.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i64 8, i64 12
  %5 = select i1 %3, i64 %4, i64 16
  ret i64 %5
}

attributes #0 = { nounwind }
