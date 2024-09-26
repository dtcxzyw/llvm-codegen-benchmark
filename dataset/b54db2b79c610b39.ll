
; 6 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; openjdk/optimized/xMarkCache.ll
; openjdk/optimized/zMarkCache.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %2 = add nuw nsw i64 %1, 21
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  %2 = add nuw nsw i64 %1, 4294967295
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
