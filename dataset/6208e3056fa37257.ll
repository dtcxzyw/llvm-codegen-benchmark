
; 2 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = select i1 %0, float 1.000000e+00, float %2
  ret float %3
}

; 4 occurrences:
; abc/optimized/giaMf.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = select i1 %0, float 9.729000e+03, float %2
  ret float %3
}

attributes #0 = { nounwind }
