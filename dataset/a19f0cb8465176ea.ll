
; 1 occurrences:
; folly/optimized/FunctionScheduler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oge double %1, 0x43E0000000000000
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0x3E80000000000000
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcMap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 1.000000e+09
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uno float %1, 0.000000e+00
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0x3EB0C6F7A0B5ED8D
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
