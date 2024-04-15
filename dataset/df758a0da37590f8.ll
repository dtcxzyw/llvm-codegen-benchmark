
; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = urem i8 %4, 10
  %6 = or disjoint i8 %5, 48
  ret i8 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw i64 %3 to i8
  %5 = urem i8 %4, 10
  %6 = or disjoint i8 %5, 48
  ret i8 %6
}

attributes #0 = { nounwind }
