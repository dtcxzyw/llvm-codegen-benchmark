
; 13 occurrences:
; abc/optimized/giaMini.c.ll
; abc/optimized/satSolver2.c.ll
; gromacs/optimized/readir.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/oh_hell.cc.ll
; yosys/optimized/simplec.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, %0
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/lexer.ll
; linux/optimized/intel_psr.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, %0
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
