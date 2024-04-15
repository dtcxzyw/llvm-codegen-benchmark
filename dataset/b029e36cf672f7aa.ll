
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp eq i32 %1, 32768
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
