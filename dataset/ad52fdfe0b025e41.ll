
; 4 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 48
  %5 = getelementptr nusw i8, ptr %1, i64 40
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
