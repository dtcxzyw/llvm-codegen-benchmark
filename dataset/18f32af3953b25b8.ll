
; 6 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/muParserInt.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i32
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
