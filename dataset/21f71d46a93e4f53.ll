
; 5 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/superAnd.c.ll
; freetype/optimized/smooth.c.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
