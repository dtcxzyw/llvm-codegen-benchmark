
; 1 occurrences:
; openjdk/optimized/codeHeapState.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, -1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sfmSat.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/grain_synthesis.c.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
