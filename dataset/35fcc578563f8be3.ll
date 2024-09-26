
; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i8
  %4 = lshr i8 %3, 3
  %5 = and i8 %4, 1
  %6 = or disjoint i8 %5, %1
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
