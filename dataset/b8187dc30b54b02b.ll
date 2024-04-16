
; 11 occurrences:
; abc/optimized/reoSift.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/timeline.c.ll
; llama.cpp/optimized/ggml.c.ll
; lua/optimized/lvm.ll
; minetest/optimized/mapgen_v5.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 3 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/numeric.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = sitofp i64 %2 to double
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/ifDelay.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_sampling.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/histogram.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/ifDelay.c.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sitofp i32 %2 to float
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/olsontz.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sitofp i64 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/pgbench.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fcmp ult double %3, %0
  ret i1 %4
}

; 2 occurrences:
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -127
  %3 = sitofp i32 %2 to double
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
