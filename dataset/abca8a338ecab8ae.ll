
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4294967295
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %1, %4
  %6 = select i1 %5, i64 137438958592, i64 %0
  ret i64 %6
}

; 6 occurrences:
; boost/optimized/to_chars.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = icmp ne i64 %3, 2
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 137438958592, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
