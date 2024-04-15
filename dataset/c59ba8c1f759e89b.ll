
; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %0, -8
  %5 = sub i32 %4, %3
  %6 = add i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
