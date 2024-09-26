
; 6 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; ruby/optimized/iseq.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 0, i64 4
  %5 = select i1 %0, i64 4, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
