
; 5 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; luau/optimized/lvmexecute.cpp.ll
; openusd/optimized/resize.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
