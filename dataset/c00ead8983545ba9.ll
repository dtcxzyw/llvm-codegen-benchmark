
; 4 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 29, i32 28
  ret i32 %7
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/libps2.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 29, i32 28
  ret i32 %7
}

; 3 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 255
  %4 = and i1 %1, %3
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  %7 = select i1 %6, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %7
}

; 3 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000194(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = or i1 %5, %4
  %7 = select i1 %6, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %7
}

attributes #0 = { nounwind }
