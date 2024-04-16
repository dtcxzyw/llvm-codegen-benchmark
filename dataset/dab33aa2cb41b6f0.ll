
; 2 occurrences:
; cpython/optimized/formatter_unicode.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 45, i8 0
  ret i8 %4
}

; 1 occurrences:
; ruby/optimized/math.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 6 occurrences:
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 252645135, i32 0
  ret i32 %4
}

; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 252645135, i32 0
  ret i32 %4
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = and i1 %2, %0
  %4 = select i1 %3, i8 7, i8 0
  ret i8 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 3.300000e+02
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 128, i32 0
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 2.100000e+02
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 128, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
