
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = udiv i32 %2, 5
  %4 = add nsw i32 %3, -719469
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; linux/optimized/seq_timer.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 153
  %4 = add nuw nsw i32 %3, 3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = udiv i32 %2, 12
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 10000
  %3 = udiv i32 %2, 20000
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 172251900
  %3 = udiv i32 %2, 100
  %4 = add nuw nsw i32 %3, 429
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = udiv i32 %2, 5
  %4 = add nsw i32 %3, -719468
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
