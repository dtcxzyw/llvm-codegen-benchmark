
; 5 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; openusd/optimized/decodemv.c.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 28
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i8 0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
