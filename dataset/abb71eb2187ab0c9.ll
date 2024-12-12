
; 4 occurrences:
; abc/optimized/mioUtils.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/eneconv.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/mioUtils.c.ll
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBF8361A6E0000000
  %3 = fpext float %2 to double
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0x3E80000000000000
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBE80000000000000
  %3 = fpext float %2 to double
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
