
; 3 occurrences:
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds { i32, i16 }, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
