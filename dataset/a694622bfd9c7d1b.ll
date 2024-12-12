
; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 14, %2
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
