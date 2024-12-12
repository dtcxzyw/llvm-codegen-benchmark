
; 4 occurrences:
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; lief/optimized/bignum.c.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 10 occurrences:
; hermes/optimized/escape.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; quantlib/optimized/analyticcevengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 4294967295
  ret i64 %4
}

; 5 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; quantlib/optimized/tcopulapolicy.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 4294967295
  ret i64 %4
}

; 7 occurrences:
; boost/optimized/to_chars.ll
; icu/optimized/ubidiln.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
