
; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/libata-scsi.ll
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
