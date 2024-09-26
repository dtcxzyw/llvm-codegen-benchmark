
; 17 occurrences:
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icl_dsi.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; php/optimized/func_interceptors.ll
; php/optimized/zend_execute.ll
; postgres/optimized/nodeNestloop.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 128
  %4 = and i32 %0, -129
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; php/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 0, i32 16
  %4 = and i32 %0, 255
  %5 = or i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
