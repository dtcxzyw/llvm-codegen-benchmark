
; 5 occurrences:
; abc/optimized/bblif.c.ll
; icu/optimized/regexcmp.ll
; linux/optimized/open.ll
; linux/optimized/pci-quirks.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 768
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, -8
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 7 occurrences:
; darktable/optimized/tagging.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
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
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, -4
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 8 occurrences:
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f128_to_f64.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = or i64 %4, %1
  %6 = and i64 %0, 32767
  %7 = or i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
