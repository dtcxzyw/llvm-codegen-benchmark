
; 4 occurrences:
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 1597463007, %3
  %5 = bitcast i32 %4 to float
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
