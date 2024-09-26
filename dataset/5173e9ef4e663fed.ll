
; 3 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/fast.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %4, i8 2, i8 %3
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i8 2, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
