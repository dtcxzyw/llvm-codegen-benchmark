
; 4 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openusd/optimized/primAdapter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 131072
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, 1024
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
