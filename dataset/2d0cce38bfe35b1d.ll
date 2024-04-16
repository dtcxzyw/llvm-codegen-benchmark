
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 3
  %4 = sub nuw i64 %.fr, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = shl i64 %1, 2
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 576
  %4 = sub nuw i64 %.fr, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = shl i64 %1, 6
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
