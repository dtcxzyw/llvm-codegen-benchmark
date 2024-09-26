
; 4 occurrences:
; linux/optimized/vector.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openjdk/optimized/X11SurfaceData.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = shl i32 %.v, 16
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = shl i32 %.v, 1
  ret i32 %3
}

attributes #0 = { nounwind }
