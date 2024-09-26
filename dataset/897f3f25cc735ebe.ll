
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/i915_gem_shrinker.ll
; llvm/optimized/ASTContext.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = icmp sgt i32 %0, 1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
