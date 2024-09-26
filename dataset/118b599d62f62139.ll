
; 15 occurrences:
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/rollback.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/slic.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
