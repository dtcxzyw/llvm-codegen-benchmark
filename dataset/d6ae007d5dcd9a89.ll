
; 2 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(float %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = fcmp olt float %0, 6.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/collision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_arc.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(float %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = fcmp ule float %0, 2.800000e+02
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
