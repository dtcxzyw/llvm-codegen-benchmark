
; 6 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1FullCollector.ll
; qemu/optimized/block_qcow2.c.ll
; spike/optimized/f32_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %1, %2
  %4 = udiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
