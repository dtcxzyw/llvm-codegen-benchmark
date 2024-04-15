
; 3 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = sub i32 %1, %2
  %6 = zext i32 %5 to i64
  %7 = select i1 %0, i64 %6, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
