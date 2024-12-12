
; 6 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/expm.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/methodoflinesscheme.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp nneg i64 %2 to double
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp nneg i64 %2 to double
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
