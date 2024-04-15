
; 5 occurrences:
; abc/optimized/ifTruth.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = zext i32 %1 to i64
  %3 = lshr exact i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; hwloc/optimized/cpukinds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
