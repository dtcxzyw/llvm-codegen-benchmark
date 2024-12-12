
; 5 occurrences:
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/rematch.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/fe-misc.ll
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8192
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
