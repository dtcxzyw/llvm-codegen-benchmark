
; 4 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %0, ptr null, ptr %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = select i1 %0, ptr %1, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
