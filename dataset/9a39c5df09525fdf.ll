
; 13 occurrences:
; box2d/optimized/b2_body.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; postgres/optimized/float.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/engine.cpp.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fadd float %0, %3
  ret float %4
}

; 11 occurrences:
; box2d/optimized/b2_body.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = fadd float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
