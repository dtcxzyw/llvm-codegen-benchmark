
; 2 occurrences:
; linux/optimized/mii.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, -28416
  %2 = icmp eq i16 %1, 256
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
