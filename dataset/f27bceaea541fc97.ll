
; 2 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, -2147483648
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
