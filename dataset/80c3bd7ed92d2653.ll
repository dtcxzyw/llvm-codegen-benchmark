
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/edgeStore.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4095
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
