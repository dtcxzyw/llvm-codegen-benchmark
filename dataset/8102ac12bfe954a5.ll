
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 274877906943
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 16384
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/SanitizerArgs.cpp.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 511
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %0
  %6 = or i64 %5, 16384
  ret i64 %6
}

attributes #0 = { nounwind }
