
; 6 occurrences:
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -1640531527
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
