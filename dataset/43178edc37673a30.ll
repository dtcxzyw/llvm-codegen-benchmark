
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
