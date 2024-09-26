
; 8 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaDecs.c.ll
; icu/optimized/calendar.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %2, -2
  %4 = sdiv i32 %0, -2
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add nsw i32 %2, 2
  %4 = sdiv i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
