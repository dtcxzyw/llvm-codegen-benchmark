
; 4 occurrences:
; cmake/optimized/cmList.cxx.ll
; jq/optimized/jv.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
