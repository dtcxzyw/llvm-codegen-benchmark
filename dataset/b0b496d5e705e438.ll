
; 16 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/ifDelay.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; casadi/optimized/nlp_builder.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_easy_font.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; z3/optimized/smt_params.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 1, i32 -1
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 5 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %2 = select i1 %1, i32 -1, i32 1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
