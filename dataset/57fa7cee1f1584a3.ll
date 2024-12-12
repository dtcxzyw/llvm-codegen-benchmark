
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/intel_color.ll
; lvgl/optimized/lv_color.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = sub i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; git/optimized/log.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65532
  %3 = sub nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
