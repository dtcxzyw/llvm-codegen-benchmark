
; 27 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDelay.c.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; casadi/optimized/nlp_builder.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/snapshots.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/sky.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/syrk_thread.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_easy_font.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/glift.ll
; z3/optimized/smt_params.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, double 1.000000e+00, double -1.000000e+00
  ret double %1
}

attributes #0 = { nounwind }
