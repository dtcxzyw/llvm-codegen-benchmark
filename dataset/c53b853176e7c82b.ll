
; 5 occurrences:
; minetest/optimized/gameui.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fsub float 1.000000e+00, %0
  %2 = fmul float %0, 2.000000e+00
  %3 = fmul float %2, %1
  ret float %3
}

attributes #0 = { nounwind }
