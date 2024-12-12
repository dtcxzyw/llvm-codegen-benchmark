
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
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
