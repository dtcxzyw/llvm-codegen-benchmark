
; 4 occurrences:
; icu/optimized/msgfmt.ll
; imgui/optimized/imgui_tables.cpp.ll
; openusd/optimized/loopfilter.c.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
