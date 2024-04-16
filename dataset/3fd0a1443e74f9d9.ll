
; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i16 @func0000000000000062(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = zext i1 %3 to i16
  %5 = and i16 %1, 28
  %6 = or disjoint i16 %5, %4
  %7 = or i16 %6, %0
  ret i16 %7
}

; 6 occurrences:
; git/optimized/submodule--helper.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = and i8 %1, -16
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = and i64 %1, 281474976710655
  %6 = or i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
