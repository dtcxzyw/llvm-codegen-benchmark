
; 5 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = or i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
