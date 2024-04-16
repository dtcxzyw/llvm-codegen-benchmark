
; 2 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 -1, i64 %4
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
