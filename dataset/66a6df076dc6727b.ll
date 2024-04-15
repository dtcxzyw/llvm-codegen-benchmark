
; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/cash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1, i32 %1
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
