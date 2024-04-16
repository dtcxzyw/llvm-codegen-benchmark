
; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/libata-scsi.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
