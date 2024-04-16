
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; php/optimized/zend_object_handlers.ll
; z3/optimized/nlqsat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 4
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 240
  %2 = icmp eq i32 %1, 96
  %3 = icmp ugt i32 %0, 31
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
