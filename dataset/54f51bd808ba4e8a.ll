
; 4 occurrences:
; icu/optimized/reslist.ll
; lvgl/optimized/lv_math.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
