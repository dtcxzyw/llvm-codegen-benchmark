
; 4 occurrences:
; cmake/optimized/cmMakefile.cxx.ll
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
