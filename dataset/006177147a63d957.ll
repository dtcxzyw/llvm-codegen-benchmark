
; 18 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zVerify.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = and i64 %3, %0
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
