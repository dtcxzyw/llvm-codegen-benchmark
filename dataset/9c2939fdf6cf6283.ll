
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i1
  %.narrow = or i1 %.tr, %2
  %3 = zext i1 %.narrow to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i1
  %.narrow = or i1 %.tr, %2
  %3 = zext i1 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
