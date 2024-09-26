
; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; openusd/optimized/reconintra.c.ll
; sentencepiece/optimized/stringpiece.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
