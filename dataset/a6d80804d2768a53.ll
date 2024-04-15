
; 1 occurrences:
; velox/optimized/FromUnixTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = fcmp uno double %0, 0.000000e+00
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/csrsbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fcmp ogt double %0, 3.300000e-01
  %4 = select i1 %3, i32 98, i32 %2
  ret i32 %4
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = fcmp olt float %0, -1.000000e+00
  %4 = select i1 %3, i32 -2147483647, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
