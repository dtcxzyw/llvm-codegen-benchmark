
; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 16000, %1
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %0, %3
  %5 = icmp ugt i32 %4, 1023
  ret i1 %5
}

attributes #0 = { nounwind }
