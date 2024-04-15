
; 15 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/date_core.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/pathname.ll
; ruby/optimized/proc.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = select i1 %0, i64 -4611686018427387904, i64 0
  %4 = or disjoint i64 %3, %2
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = select i1 %0, i32 0, i32 1048544
  %4 = or disjoint i32 %3, %2
  %5 = shl nuw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/cm_mvsa01.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = select i1 %0, i64 8, i64 16
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
