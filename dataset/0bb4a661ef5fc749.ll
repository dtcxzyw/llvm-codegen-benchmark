
; 1 occurrences:
; cmake/optimized/alone_decoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, %1
  %5 = or i64 %4, %0
  %6 = add i64 %5, -274877906944
  %7 = icmp ult i64 %6, -274877906945
  ret i1 %7
}

attributes #0 = { nounwind }
