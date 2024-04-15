
; 9 occurrences:
; graphviz/optimized/gvrender_core_fig.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/treegen.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+02
  %3 = fadd float %2, %0
  %4 = fptosi float %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
