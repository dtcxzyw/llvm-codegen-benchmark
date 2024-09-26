
; 3 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -90
  %4 = icmp ult i32 %3, -87
  %5 = icmp eq i8 %1, 88
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000510(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 5
  %5 = icmp ult i8 %1, 2
  %6 = or i1 %5, %4
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
