
; 13 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme_spline_work.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/rectangle.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; openjdk/optimized/parse2.ll
; openusd/optimized/nanocolor.c.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float 0.000000e+00
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
