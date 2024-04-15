
; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = add i32 %2, -1
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
