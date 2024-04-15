
; 3 occurrences:
; hyperscan/optimized/repeat.c.ll
; ruby/optimized/bignum.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = select i1 %0, i32 %1, i32 0
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
