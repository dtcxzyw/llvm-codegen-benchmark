
; 3 occurrences:
; abc/optimized/dsdProc.c.ll
; hermes/optimized/FoldingSet.cpp.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 1
  %4 = inttoptr i64 %3 to ptr
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
