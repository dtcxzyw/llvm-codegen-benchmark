
; 8 occurrences:
; box2d/optimized/b2_body.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; mitsuba3/optimized/envmap.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/rho.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = fneg float %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
