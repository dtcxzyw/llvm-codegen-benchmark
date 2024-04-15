
; 5 occurrences:
; git/optimized/checkout.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; openexr/optimized/IexMathFpu.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 99, i32 98
  %3 = and i32 %2, 67
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %2, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
