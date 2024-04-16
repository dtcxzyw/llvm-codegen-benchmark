
; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %sext = add nsw i32 %2, -1
  %3 = add nsw i32 %sext, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
