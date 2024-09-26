
; 3 occurrences:
; linux/optimized/i915_scatterlist.ll
; llvm/optimized/ValueTracking.cpp.ll
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = udiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
