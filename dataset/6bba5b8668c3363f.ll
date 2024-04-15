
; 1 occurrences:
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 536870911
  %3 = or i32 %2, 1073741824
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/task_mmu.ll
; oiio/optimized/targaoutput.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 2047
  %3 = or disjoint i32 %2, 1073741824
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
