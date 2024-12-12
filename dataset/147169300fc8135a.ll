
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

; 8 occurrences:
; bullet3/optimized/btRaycastVehicle.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; openusd/optimized/alpha.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
