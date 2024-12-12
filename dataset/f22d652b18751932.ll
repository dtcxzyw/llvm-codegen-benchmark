
; 3 occurrences:
; ncnn/optimized/net.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000050a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp ugt i64 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
