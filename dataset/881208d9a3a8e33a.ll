
; 2 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  %7 = select i1 %6, i32 29, i32 28
  ret i32 %7
}

; 4 occurrences:
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i1 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 31
  %4 = icmp ne i16 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  %7 = select i1 %6, i64 4294967295, i64 0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = icmp eq i32 %1, 767
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  %7 = select i1 %6, i32 0, i32 -71
  ret i32 %7
}

; 2 occurrences:
; openblas/optimized/lapacke_dlarfb.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  %7 = select i1 %6, i8 108, i8 117
  ret i8 %7
}

attributes #0 = { nounwind }
