
; 4 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; openusd/optimized/value.cpp.ll
; wasmtime-rs/optimized/1h2b9qnacbe9cbqw.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8388608
  %3 = and i32 %0, 256
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
