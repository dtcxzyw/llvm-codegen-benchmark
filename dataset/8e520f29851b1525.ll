
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -86400
  %4 = icmp ugt i32 %2, 86399
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/daisy.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

; 2 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -36
  %4 = icmp sgt i32 %2, 35
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
