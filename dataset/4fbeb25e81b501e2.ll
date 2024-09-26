
; 5 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/17y19x1rgmlymeti.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = select i1 %0, ptr %1, ptr %4
  ret ptr %5
}

attributes #0 = { nounwind }
