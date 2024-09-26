
; 4 occurrences:
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64639
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/ptrace.ll
; openusd/optimized/topologyRefiner.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2048
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
