
; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = add i64 %3, 4611686018427387904
  ret i64 %4
}

attributes #0 = { nounwind }
