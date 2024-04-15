
; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = shl i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
