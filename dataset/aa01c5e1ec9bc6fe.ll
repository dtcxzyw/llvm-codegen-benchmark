
; 18 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/l_server.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlatm5.c.ll
; openblas/optimized/dtrsyl3.c.ll
; postgres/optimized/float.ll
; postgres/optimized/subselect.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/controller.ll
; slurm/optimized/sort.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float 0.000000e+00
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
