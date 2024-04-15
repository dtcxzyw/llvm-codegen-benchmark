
; 3 occurrences:
; linux/optimized/drm_modes.ll
; openblas/optimized/dlarnv.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
