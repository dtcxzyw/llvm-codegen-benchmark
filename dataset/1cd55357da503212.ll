
; 2 occurrences:
; linux/optimized/page.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2050
  %4 = icmp eq i32 %3, 2
  %5 = or i64 %1, 10
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = or i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 14
  %5 = or disjoint i64 %1, 8589934592
  %6 = select i1 %4, i64 %5, i64 %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
