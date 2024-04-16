
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; php/optimized/encode.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 1000000000
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
