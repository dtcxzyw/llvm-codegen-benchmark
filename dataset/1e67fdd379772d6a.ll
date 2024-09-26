
; 6 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fdiv float %2, 3.000000e+00
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
