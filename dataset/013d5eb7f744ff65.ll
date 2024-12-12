
; 10 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; minetest/optimized/game.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/rgb_histogram.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ogt float %3, 0x3FFCCCCCC0000000
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/fast_icp.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ord float %3, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oeq float %3, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp one float %3, 0x7FF0000000000000
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fcmp oge float %3, 0.000000e+00
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
