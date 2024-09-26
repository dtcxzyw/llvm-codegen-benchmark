
; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LowerMemIntrinsics.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or i64 %2, %0
  %4 = sub i64 0, %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/pyhash.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or i64 %2, %0
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
