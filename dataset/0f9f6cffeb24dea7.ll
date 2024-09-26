
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = bitcast i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fadd float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
