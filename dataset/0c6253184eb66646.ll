
; 5 occurrences:
; git/optimized/checkout.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; openexr/optimized/IexMathFpu.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i32 99, i32 98
  %5 = and i32 %4, 67
  %6 = select i1 %3, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
