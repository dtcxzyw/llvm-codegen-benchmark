
; 2 occurrences:
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i32 %0, 51
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
