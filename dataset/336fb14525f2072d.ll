
; 1 occurrences:
; llvm/optimized/OpenMPKinds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 51
  %5 = and i1 %1, %4
  %6 = select i1 %5, i32 2, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
