
; 2 occurrences:
; linux/optimized/pci_link.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = udiv i16 256, %1
  ret i16 %2
}

attributes #0 = { nounwind }
