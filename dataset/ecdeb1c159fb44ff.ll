
; 1 occurrences:
; llvm/optimized/AArch64SLSHardening.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 12
  %3 = select i1 %2, i32 31, i32 %1
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 29, i32 %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
