
; 2 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = icmp sgt i64 %4, %1
  %6 = icmp ne ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
