
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = icmp sgt i32 %5, -1
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
