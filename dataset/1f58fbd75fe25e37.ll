
; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 1
  %2 = zext i1 %1 to i16
  %3 = or disjoint i16 %2, 2
  ret i16 %3
}

attributes #0 = { nounwind }
