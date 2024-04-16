
; 4 occurrences:
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 1597463007, %2
  %4 = bitcast i32 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
