
; 6 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; libquic/optimized/poly.c.ll
; linux/optimized/r8169_main.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, -8589926400
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
