
; 9 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/workingset.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, 1
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
