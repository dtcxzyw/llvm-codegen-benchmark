
; 1 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp oeq float %0, 0x7FF0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(float %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp oge float %0, 0x43E0000000000000
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = fcmp ogt float %0, 0x3FAEB851E0000000
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
