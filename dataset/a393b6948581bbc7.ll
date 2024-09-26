
; 3 occurrences:
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr null, ptr %2
  %5 = getelementptr nusw i8, ptr %4, i64 8
  %6 = select i1 %3, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SemaAPINotes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %3 = select i1 %.not, ptr %2, ptr null
  %4 = getelementptr nusw nuw i8, ptr %3, i64 96
  %5 = select i1 %.not, ptr %4, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
