
; 1 occurrences:
; git/optimized/index-pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 9223372036854775807, %0
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/updategroupscog.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 1152921504606846975, %0
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
