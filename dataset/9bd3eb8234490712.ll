
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 13
  %2 = trunc i32 %1 to i16
  %3 = udiv i16 %2, 100
  ret i16 %3
}

attributes #0 = { nounwind }
