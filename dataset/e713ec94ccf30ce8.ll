
; 6 occurrences:
; icu/optimized/uchar.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
