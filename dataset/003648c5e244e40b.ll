
; 4 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/xarray.ll
; llvm/optimized/MoveChecker.cpp.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 12884901888
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
