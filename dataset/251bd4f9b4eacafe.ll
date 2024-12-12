
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 -9
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; git/optimized/name-rev.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 65535, i32 0
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
