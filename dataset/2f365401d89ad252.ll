
; 2 occurrences:
; abc/optimized/nwkTiming.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3F847AE140000000
  %4 = fcmp uge float %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_arc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 3.600000e+02
  %4 = fcmp oeq float %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fcmp ogt float %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
