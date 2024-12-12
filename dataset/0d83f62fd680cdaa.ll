
; 1 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
