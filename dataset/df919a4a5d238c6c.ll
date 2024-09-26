
; 5 occurrences:
; hermes/optimized/HiddenClass.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; stockfish/optimized/tt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp eq i16 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
