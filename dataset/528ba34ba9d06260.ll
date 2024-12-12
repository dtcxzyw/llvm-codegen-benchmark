
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/r8169_main.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16777216
  %3 = select i1 %2, i32 0, i32 %1
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
