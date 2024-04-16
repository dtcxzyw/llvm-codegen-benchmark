
; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
