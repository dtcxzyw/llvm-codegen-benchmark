
; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %0)
  ret { i64, i1 } %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %0)
  ret { i64, i1 } %3
}

; 1 occurrences:
; graphviz/optimized/SparseMatrix.c.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %0)
  ret { i64, i1 } %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
