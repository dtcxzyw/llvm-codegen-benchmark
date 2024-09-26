
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; spike/optimized/mmu.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = or i64 %2, %0
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
