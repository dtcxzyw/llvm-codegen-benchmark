
; 4 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; linux/optimized/extents.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
