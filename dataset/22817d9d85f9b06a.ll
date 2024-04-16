
; 1 occurrences:
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ugt i32 %5, 2147483623
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
