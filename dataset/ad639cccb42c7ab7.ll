
; 2 occurrences:
; linux/optimized/apic.ll
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 %0, %2
  %4 = udiv i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
