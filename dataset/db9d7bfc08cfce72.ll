
; 1 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = shl i32 %.v, 1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/vector.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = shl i32 %1, 3
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
