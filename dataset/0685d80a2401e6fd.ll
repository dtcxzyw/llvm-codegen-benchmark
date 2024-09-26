
; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/vc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 287454023
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, i32 %2, i32 287454023
  ret i32 %4
}

attributes #0 = { nounwind }
