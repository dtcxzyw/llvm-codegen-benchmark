
; 1 occurrences:
; linux/optimized/vgacon.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = or i8 %0, 32
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
