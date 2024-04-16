
; 4 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/intel_hdmi.ll
; meshlab/optimized/baseio.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 40, i32 36
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 6, i32 3
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
