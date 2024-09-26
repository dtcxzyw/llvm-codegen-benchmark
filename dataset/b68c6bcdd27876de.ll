
; 1 occurrences:
; llvm/optimized/ARM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16384, %1
  %3 = and i32 %2, 4177920
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
