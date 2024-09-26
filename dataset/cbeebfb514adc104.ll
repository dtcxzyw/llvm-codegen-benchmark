
; 4 occurrences:
; freetype/optimized/psaux.c.ll
; linux/optimized/ialloc.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
