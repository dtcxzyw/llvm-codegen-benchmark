
; 10 occurrences:
; abc/optimized/abcDsd.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_soften.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fmul float %3, %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
