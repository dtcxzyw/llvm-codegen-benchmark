
; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; spike/optimized/mmu.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
