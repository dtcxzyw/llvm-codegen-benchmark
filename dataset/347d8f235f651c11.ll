
; 2 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %0, 7
  %6 = select i1 %5, i32 8, i32 %4
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/Sobel_Demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %0, 82
  %6 = select i1 %5, i32 1, i32 %4
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlar1v.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 -1, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
