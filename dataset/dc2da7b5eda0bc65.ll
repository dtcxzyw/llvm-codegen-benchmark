
; 3 occurrences:
; icu/optimized/utrie_swap.ll
; linux/optimized/io_uring.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000630(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = icmp ne i16 %3, 32
  %5 = icmp ne i32 %1, 35
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
