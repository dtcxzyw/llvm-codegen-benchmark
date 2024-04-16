
; 2 occurrences:
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = call i64 @llvm.ctpop.i64(i64 %3), !range !0
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 24 occurrences:
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !0
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; slurm/optimized/bitstring.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !0
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !1
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = call i64 @llvm.ctpop.i64(i64 %3), !range !1
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !1
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i64 0, i64 64}
