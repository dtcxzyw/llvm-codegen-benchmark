
; 2 occurrences:
; postgres/optimized/clog.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = ashr i32 %2, %0
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

attributes #0 = { nounwind }
