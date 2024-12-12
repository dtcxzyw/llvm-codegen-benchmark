
; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = and i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000153(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 12288
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %4, %.tr
  %5 = zext i1 %.narrow to i32
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, 49155
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %4, %.tr
  %5 = zext i1 %.narrow to i32
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 49155
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %4, %.tr
  %5 = zext i1 %.narrow to i32
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000123(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = and i32 %6, 65535
  ret i32 %7
}

attributes #0 = { nounwind }
