
; 16 occurrences:
; linux/optimized/md-bitmap.ll
; linux/optimized/mpih-div.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/util_host-utils.c.ll
; spike/optimized/vl1re16_v.ll
; spike/optimized/vl1re32_v.ll
; spike/optimized/vl1re64_v.ll
; spike/optimized/vl2re16_v.ll
; spike/optimized/vl2re32_v.ll
; spike/optimized/vl2re64_v.ll
; spike/optimized/vl4re16_v.ll
; spike/optimized/vl4re32_v.ll
; spike/optimized/vl4re64_v.ll
; spike/optimized/vl8re16_v.ll
; spike/optimized/vl8re32_v.ll
; spike/optimized/vl8re64_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
