
; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i64 92, i64 96
  ret i64 %4
}

attributes #0 = { nounwind }
