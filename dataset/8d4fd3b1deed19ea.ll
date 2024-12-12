
; 6 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/thresh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
