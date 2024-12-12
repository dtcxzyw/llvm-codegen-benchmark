
; 1 occurrences:
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  %5 = and i1 %1, %4
  %6 = icmp ne i8 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
