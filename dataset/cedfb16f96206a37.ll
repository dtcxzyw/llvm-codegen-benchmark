
; 3 occurrences:
; linux/optimized/ahci.ll
; linux/optimized/namei.ll
; linux/optimized/pme.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
