
; 5 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/giaSimBase.c.ll
; cpython/optimized/memoryobject.ll
; postgres/optimized/nodeWindowAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = and i32 %2, 1
  %4 = xor i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
