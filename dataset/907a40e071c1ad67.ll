
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 2
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 137438958592, i64 %0
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp eq i64 %1, 1
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
