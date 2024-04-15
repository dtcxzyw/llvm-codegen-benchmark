
; 4 occurrences:
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sub nsw i32 1597463007, %1
  %3 = bitcast i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
