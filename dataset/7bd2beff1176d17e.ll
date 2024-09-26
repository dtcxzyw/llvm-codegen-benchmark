
; 2 occurrences:
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

; 2 occurrences:
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; gromacs/optimized/disre.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fdiv float %3, %1
  %5 = fcmp ule float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
