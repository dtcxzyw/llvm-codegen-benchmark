
; 4 occurrences:
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; openexr/optimized/IexMathFpu.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i16 1312, i16 1313
  %4 = and i16 %3, 1057
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i16 %3, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
