
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %0, 8
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/datagram.ll
; openusd/optimized/changes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or i32 %0, 32
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
