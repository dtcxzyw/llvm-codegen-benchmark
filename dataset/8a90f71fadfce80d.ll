
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %3, %.not
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/devinet.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 2
  %4 = icmp ne i32 %1, 46
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
