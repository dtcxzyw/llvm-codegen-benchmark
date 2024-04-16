
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/compare.cc.ll
; icu/optimized/plurrule.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = or i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
