
; 1 occurrences:
; openjdk/optimized/regmask.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = sub i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/extraUtilPath.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl nuw i64 1, %0
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
