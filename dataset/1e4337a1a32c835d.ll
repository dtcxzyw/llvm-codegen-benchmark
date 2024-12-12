
; 2 occurrences:
; llvm/optimized/ParseDecl.cpp.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 318
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i16 %0, 188
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
