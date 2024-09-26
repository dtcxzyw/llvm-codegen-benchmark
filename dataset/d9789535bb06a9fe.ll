
; 5 occurrences:
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, -250
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, -32768
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
