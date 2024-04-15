
; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = udiv i32 %2, 32767
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
