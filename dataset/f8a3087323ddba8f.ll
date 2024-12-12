
; 2 occurrences:
; abc/optimized/acbFunc.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = sub i32 %1, %3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
