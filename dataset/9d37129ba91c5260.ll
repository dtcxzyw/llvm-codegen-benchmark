
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %0, -3
  %6 = icmp ult i32 %5, 3
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
