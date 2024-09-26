
; 4 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; linux/optimized/extents.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = zext i32 %1 to i64
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
