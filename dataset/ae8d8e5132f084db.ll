
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
