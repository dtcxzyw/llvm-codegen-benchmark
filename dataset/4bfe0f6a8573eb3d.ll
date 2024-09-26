
; 2 occurrences:
; php/optimized/dce.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %.masked = and i64 %2, 2147483584
  %4 = or disjoint i64 %3, %.masked
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 5 occurrences:
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %3 = shl i64 %0, 6
  %.masked = and i64 %3, 4294967232
  %4 = or disjoint i64 %.masked, %2
  ret i64 %4
}

; 3 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %.masked = and i64 %2, 4294967232
  %4 = or disjoint i64 %3, %.masked
  ret i64 %4
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %.masked = and i64 %2, 4294967232
  %4 = or disjoint i64 %3, %.masked
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
