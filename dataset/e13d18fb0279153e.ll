
; 3 occurrences:
; abc/optimized/ifTune.c.ll
; openexr/optimized/IexMathFpu.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i64 3, i64 0
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = and i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
