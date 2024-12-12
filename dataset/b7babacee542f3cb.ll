
; 2 occurrences:
; lvgl/optimized/lv_roller.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_arc.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sdiv i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sdiv i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/univ_intrin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sdiv i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; meshlab/optimized/filter_dock_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sdiv i32 %1, -2
  %5 = add i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
