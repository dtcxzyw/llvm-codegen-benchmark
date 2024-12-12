
; 8 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; zed-rs/optimized/5gzhlrfve63v3ndyg8t40tttn.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; zed-rs/optimized/cz5ff2u3nctci18cefn5uhmxt.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1260802750889672548
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
