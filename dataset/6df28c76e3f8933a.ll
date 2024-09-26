
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/rx.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; protobuf/optimized/csharp_message.cc.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
