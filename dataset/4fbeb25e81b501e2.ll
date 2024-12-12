
; 7 occurrences:
; llvm/optimized/SemaAPINotes.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/17y19x1rgmlymeti.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 48
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
