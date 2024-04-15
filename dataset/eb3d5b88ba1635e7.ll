
; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2016
  %4 = or i32 %3, %1
  %5 = xor i32 %4, 2047
  %6 = or disjoint i32 %5, 1073741824
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/task_mmu.ll
; openexr/optimized/IexMathFpu.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2305843009213693952
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, 2305843009213693952
  %6 = or disjoint i64 %5, 72057594037927936
  %7 = select i1 %0, i64 %6, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
