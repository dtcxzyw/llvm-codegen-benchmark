
; 1 occurrences:
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 92
  %3 = icmp ult i32 %0, 2
  %.not2 = or i1 %3, %2
  ret i1 %.not2
}

attributes #0 = { nounwind }
