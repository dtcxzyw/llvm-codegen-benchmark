
; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/environment.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; opencv/optimized/motempl.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
