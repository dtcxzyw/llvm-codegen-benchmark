
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = icmp ugt i64 %4, 2
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000386(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaSystemZ.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
