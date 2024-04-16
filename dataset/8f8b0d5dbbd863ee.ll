
; 3 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/intel_psr.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 136
  %4 = zext i1 %3 to i32
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 6 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/commoncap.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 40
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
