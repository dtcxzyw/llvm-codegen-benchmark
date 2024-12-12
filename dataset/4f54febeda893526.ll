
; 10 occurrences:
; c3c/optimized/sema_stmts.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = freeze i32 %0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = freeze i32 %0
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = freeze i32 %0
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 5
  %4 = freeze i32 %0
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
