
; 10 occurrences:
; folly/optimized/LogCategory.cpp.ll
; git/optimized/pathspec.ll
; graphviz/optimized/gv2gml.c.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; ruby/optimized/transcode.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 32
  %4 = and i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 18 occurrences:
; cvc5/optimized/term_context.cpp.ll
; darktable/optimized/introspection_crop.c.ll
; git/optimized/pathspec.ll
; icu/optimized/collationfastlatin.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i2c-i801.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/spell.ll
; qemu/optimized/net_tap-linux.c.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %0, 8
  %4 = and i1 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
