
; 3 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = select i1 %0, i32 -1, i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
