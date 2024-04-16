
; 3 occurrences:
; kcp/optimized/ikcp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = sdiv i32 %3, 16
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
