
; 9 occurrences:
; abc/optimized/sfmDec.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mremap.ll
; linux/optimized/xstate.ll
; llvm/optimized/APInt.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/bitmapset.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
