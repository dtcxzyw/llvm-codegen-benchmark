
; 3 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; pbrt-v4/optimized/materials.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float %0, float %1
  %5 = bitcast float %4 to i32
  ret i32 %5
}

; 2 occurrences:
; yoga/optimized/YGNodeStyle.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x43FFFFFFE0000000
  %4 = select i1 %3, float %0, float %1
  %5 = bitcast float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
