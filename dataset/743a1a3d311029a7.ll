
; 2 occurrences:
; openjdk/optimized/SDE.ll
; openjdk/optimized/eventFilter.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = icmp ugt i32 %3, -66
  ret i1 %4
}

attributes #0 = { nounwind }
