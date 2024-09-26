
; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 5 occurrences:
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/tool.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp nneg i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
