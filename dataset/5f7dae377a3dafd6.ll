
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 17179856892
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = and i64 %4, 2147483647
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000067(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
