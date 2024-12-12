
; 1 occurrences:
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = sdiv i64 %1, -1000
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
