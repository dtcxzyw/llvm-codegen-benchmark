
; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = mul i32 %4, 7873
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
