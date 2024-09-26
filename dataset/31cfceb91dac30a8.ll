
; 4 occurrences:
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -4
  %5 = icmp ne i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/abcIvy.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
