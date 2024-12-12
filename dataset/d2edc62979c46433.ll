
; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 35)
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 1024)
  %3 = shl i64 %2, 3
  %4 = add i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 32)
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umax.i64(i64 %1, i64 5)
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
