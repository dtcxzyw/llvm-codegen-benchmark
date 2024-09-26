
; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 64
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

attributes #0 = { nounwind }
