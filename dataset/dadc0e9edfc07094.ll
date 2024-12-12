
; 2 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
