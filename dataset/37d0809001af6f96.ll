
; 2 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; git/optimized/wildmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 120
  %4 = or i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
