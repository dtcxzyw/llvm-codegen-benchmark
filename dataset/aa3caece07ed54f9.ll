
; 23 occurrences:
; abc/optimized/fxuPair.c.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/refs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/tree.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; php/optimized/func_interceptors.ll
; php/optimized/zend_execute.ll
; postgres/optimized/nodeNestloop.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/compile.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/collationdatawriter.ll
; linux/optimized/pi.ll
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 16
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; proj/optimized/geodesic.c.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i32 0, i32 4194304
  %3 = or disjoint i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i32 0, i32 16384
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
