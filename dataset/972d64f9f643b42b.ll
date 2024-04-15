
; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = zext i8 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
