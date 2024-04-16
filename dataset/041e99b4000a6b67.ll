
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %.lobit = ashr i64 %1, 63
  %2 = add i64 %.lobit, %0
  %3 = shl i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
