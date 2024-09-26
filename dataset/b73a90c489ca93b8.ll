
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 12 occurrences:
; arrow/optimized/bignum.cc.ll
; chibicc/optimized/parse.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/dwarf.ll
; openusd/optimized/bignum.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %1, %3
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
