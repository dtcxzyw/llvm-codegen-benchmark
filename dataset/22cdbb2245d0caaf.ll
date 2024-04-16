
; 9 occurrences:
; git/optimized/pathspec.ll
; linux/optimized/ds.ll
; linux/optimized/workqueue.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; ruby/optimized/class.ll
; ruby/optimized/transcode.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 4
  %4 = and i1 %3, %1
  %5 = or i32 %0, 32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 10 occurrences:
; git/optimized/pathspec.ll
; graphviz/optimized/gv2gml.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ds.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/workqueue.ll
; ruby/optimized/transcode.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or i32 %0, 32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 13 occurrences:
; git/optimized/pathspec.ll
; icu/optimized/collationfastlatin.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/document.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/spell.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 8
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 9 occurrences:
; git/optimized/pathspec.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/spell.ll
; qemu/optimized/net_tap-linux.c.ll
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 8
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; re2/optimized/bitstate.cc.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 32
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collationfastlatin.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 8
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 4096
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = and i1 %3, %1
  %5 = or i32 %0, 536870912
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_sdvo.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 5
  %4 = and i1 %3, %1
  %5 = or i32 %0, 536870912
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 11
  %4 = and i1 %3, %1
  %5 = or i32 %0, 4
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = or disjoint i32 %0, 4096
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
