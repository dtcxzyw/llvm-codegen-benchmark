
; 2 occurrences:
; linux/optimized/intel_guc_submission.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %1
  %5 = lshr i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
