
; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -102
  %4 = icmp ult i32 %3, 11
  %5 = select i1 %4, i32 %1, i32 0
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
