
; 3 occurrences:
; postgres/optimized/float.ll
; ruby/optimized/random.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = bitcast double %4 to i64
  ret i64 %5
}

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

attributes #0 = { nounwind }
