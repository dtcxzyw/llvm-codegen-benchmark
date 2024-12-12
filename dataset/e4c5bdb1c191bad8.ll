
; 2 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 0, i32 1073741824
  ret i32 %6
}

attributes #0 = { nounwind }
