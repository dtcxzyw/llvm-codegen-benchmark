
; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/libata-scsi.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = select i1 %0, i64 0, i64 %2
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
