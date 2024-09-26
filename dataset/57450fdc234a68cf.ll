
; 6 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CGExpr.cpp.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/weakrefobject.ll
; git/optimized/unpack-trees.ll
; linux/optimized/slub.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
