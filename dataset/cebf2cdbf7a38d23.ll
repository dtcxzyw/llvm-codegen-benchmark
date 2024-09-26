
; 3 occurrences:
; annoy/optimized/annoymodule.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 3 occurrences:
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
