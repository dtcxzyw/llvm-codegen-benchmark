
; 5 occurrences:
; abc/optimized/ifTruth.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 1 occurrences:
; hwloc/optimized/cpukinds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 15
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
