
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func0000000000000218(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 999999999
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = udiv i8 %5, 10
  ret i8 %6
}

attributes #0 = { nounwind }
