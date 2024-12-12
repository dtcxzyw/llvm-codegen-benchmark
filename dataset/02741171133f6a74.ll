
; 3 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ugt i64 %3, 3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/ivyCheck.c.ll
; spike/optimized/vrgather_vv.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
