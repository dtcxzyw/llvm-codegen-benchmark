
; 1 occurrences:
; lvgl/optimized/lv_theme_default.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 12, i32 8
  %3 = mul nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 80
  ret i32 %4
}

; 5 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_hdmi.ll
; meshlab/optimized/baseio.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 40, i32 36
  %3 = mul i32 %0, %2
  %4 = add i32 %3, 5
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/UriQuery.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 6, i32 3
  %3 = mul nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
