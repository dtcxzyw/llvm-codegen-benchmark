
; 2 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fsub float %1, %4
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
