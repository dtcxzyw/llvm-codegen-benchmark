
; 1 occurrences:
; llvm/optimized/SemaType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %3 = icmp eq i32 %1, %.neg
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
