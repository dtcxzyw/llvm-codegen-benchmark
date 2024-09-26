
; 5 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = shl i32 3, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/kfifo.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
