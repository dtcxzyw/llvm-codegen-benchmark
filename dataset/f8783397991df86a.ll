
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %1, 2
  %6 = and i1 %5, %4
  %7 = select i1 %6, i64 137438958592, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
