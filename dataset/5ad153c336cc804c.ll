
; 3 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; icu/optimized/tzfmt.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = udiv i16 %1, 100
  %3 = trunc i16 %2 to i8
  %4 = udiv i8 %3, 10
  ret i8 %4
}

attributes #0 = { nounwind }
