
; 4 occurrences:
; abc/optimized/giaAiger.c.ll
; linux/optimized/extents.ll
; linux/optimized/mpage.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = ashr i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
