
; 5 occurrences:
; darktable/optimized/timeline.c.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/libps2.ll
; openblas/optimized/lapacke_dlarfb.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 29, i32 28
  ret i32 %6
}

; 3 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 9223372036854775807, i64 -9223372036854775808
  ret i64 %6
}

attributes #0 = { nounwind }
