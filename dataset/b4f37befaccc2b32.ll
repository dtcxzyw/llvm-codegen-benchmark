
; 4 occurrences:
; boost/optimized/numeric.ll
; git/optimized/add-patch.ll
; llvm/optimized/CGCall.cpp.ll
; postgres/optimized/toast_internals.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = sext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
