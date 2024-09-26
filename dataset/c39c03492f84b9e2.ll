
; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/page.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2050
  %3 = icmp eq i32 %2, 2
  %4 = or i64 %0, 10
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp eq i32 %2, 2
  %4 = or disjoint i64 %0, 8
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
