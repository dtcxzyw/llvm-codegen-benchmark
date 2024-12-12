
; 6 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = uitofp i32 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; 5 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  %5 = uitofp nneg i32 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

; 1 occurrences:
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %3
  %5 = uitofp i32 %1 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
