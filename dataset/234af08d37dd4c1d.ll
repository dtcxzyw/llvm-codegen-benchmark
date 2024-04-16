
; 2 occurrences:
; icu/optimized/utf_impl.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 8192
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %4, -245761
  ret i64 %5
}

; 2 occurrences:
; verilator/optimized/V3Task.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i24 %1) #0 {
entry:
  %2 = xor i24 %1, 4096
  %3 = zext nneg i24 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %4, -10242
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %4, 85
  ret i32 %5
}

attributes #0 = { nounwind }
