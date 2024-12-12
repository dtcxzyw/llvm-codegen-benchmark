
; 3 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define ptr @func00000000000001c0(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 19
  ret ptr %7
}

; 4 occurrences:
; postgres/optimized/ginbtree.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 6
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/brin_pageops.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 13
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 6
  ret ptr %7
}

attributes #0 = { nounwind }
