
; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 3 occurrences:
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 2 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/multispline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
