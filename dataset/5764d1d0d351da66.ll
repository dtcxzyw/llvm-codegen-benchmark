
; 2 occurrences:
; abc/optimized/amapMerge.c.ll
; cpython/optimized/frameobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/solver.c.ll
; linux/optimized/acct.ll
; linux/optimized/stackdepot.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 281474976710655
  %4 = shl i64 %1, 48
  %5 = or disjoint i64 %4, %3
  %6 = select i1 %0, i64 140737488355328, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
