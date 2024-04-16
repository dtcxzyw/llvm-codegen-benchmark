
; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp une double %3, %0
  ret i1 %4
}

; 5 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; redis/optimized/ltable.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; 15 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/position.c.ll
; icu/optimized/uperf.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/ortho.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
