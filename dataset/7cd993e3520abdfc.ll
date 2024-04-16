
; 1 occurrences:
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %3, %0
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %4, 85
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
