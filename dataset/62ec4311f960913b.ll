
; 2 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; git/optimized/path.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, -147
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
