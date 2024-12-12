
; 3 occurrences:
; abc/optimized/giaResub.c.ll
; luau/optimized/loslib.cpp.ll
; lvgl/optimized/lv_gridnav.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_gridnav.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/gaze_estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
