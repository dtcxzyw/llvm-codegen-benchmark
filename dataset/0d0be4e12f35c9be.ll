
; 2 occurrences:
; linux/optimized/page.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 10
  %4 = icmp eq i32 %2, 2
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 8589934592
  %4 = icmp eq i32 %2, 14
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
