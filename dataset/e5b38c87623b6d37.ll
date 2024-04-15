
; 2 occurrences:
; linux/optimized/apic.ll
; linux/optimized/scsi_transport_spi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = udiv i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
