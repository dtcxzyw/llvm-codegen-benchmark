
; 3 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; lua/optimized/lobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = and i16 %1, 2048
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
