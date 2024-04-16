
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = urem i16 %4, 360
  ret i16 %5
}

attributes #0 = { nounwind }
