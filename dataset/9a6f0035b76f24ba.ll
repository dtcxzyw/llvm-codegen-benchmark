
; 4 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/indiancal.ll
; libwebp/optimized/extras.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %1, %3
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
