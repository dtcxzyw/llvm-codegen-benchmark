
; 4 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %1, 2
  %4 = add i64 %.neg, %3
  %5 = sdiv exact i64 %0, 24
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -208
  %3 = add nuw nsw i64 %1, 1
  %4 = add i64 %.neg, %3
  %5 = sdiv exact i64 %0, 208
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
