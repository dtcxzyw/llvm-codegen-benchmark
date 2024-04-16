
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -91
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, -91
  %4 = icmp ult i8 %3, -26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, -123
  %4 = icmp ult i8 %3, -26
  %5 = select i1 %4, i8 %1, i8 %2
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
