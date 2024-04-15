
; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/dquot.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -65536
  %2 = sub i32 0, %1
  %3 = ashr exact i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
