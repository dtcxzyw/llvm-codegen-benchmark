
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fadd float %2, 0x3FF921FB60000000
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
