
; 4 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/read_params.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
