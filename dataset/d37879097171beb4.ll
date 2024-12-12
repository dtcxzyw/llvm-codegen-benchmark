
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; openjdk/optimized/stringDedupTable.ll
; postgres/optimized/fsmpage.ll
; ruby/optimized/date_core.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 86400
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sdiv i32 %4, 3600
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -12
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = sdiv i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
