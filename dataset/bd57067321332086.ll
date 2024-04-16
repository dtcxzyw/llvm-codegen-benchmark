
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = urem i8 %4, 10
  ret i8 %5
}

attributes #0 = { nounwind }
