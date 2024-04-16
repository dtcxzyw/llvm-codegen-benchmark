
; 5 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/libata-scsi.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = lshr i64 %0, 16
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
