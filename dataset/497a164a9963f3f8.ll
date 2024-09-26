
; 4 occurrences:
; postgres/optimized/pquery.ll
; ruby/optimized/hash.ll
; ruby/optimized/weakmap.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 36, i64 %1
  %3 = icmp eq i64 %2, 36
  %4 = select i1 %3, i64 4, i64 %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 -1, i64 %1
  %3 = icmp ugt i64 %2, 4611686018427387899
  %4 = select i1 %3, i64 -4611686018427387906, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
