
; 5 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/i915_gem_execbuffer.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = and i16 %0, -257
  %4 = and i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
