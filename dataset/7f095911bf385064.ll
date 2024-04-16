
; 2 occurrences:
; arrow/optimized/expression.cc.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr null
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  ret ptr %4
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr null, ptr %0
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %3
}

attributes #0 = { nounwind }
