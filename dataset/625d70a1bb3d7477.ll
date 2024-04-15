
; 3 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = zext i32 %0 to i64
  %5 = icmp ult i32 %0, %1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
