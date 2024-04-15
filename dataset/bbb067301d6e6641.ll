
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 999999999
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  %6 = urem i8 %5, 10
  ret i8 %6
}

; 2 occurrences:
; icu/optimized/bocsu.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i16 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i16
  %6 = urem i16 %5, 243
  ret i16 %6
}

attributes #0 = { nounwind }
