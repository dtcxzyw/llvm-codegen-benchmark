
; 14 occurrences:
; ruby/optimized/array.ll
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

; 4 occurrences:
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
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

; 2 occurrences:
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = select i1 %0, i64 2147483648, i64 0
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
