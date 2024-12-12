
; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -17
  %3 = icmp ult i16 %2, 173
  %4 = icmp eq i8 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
