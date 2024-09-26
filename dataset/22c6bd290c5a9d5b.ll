
; 13 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %1
  %4 = icmp ne i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp eq i64 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %0, %1
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
