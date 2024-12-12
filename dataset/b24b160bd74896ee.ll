
; 2 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
