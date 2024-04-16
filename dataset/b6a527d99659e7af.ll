
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.fr1 = freeze i64 %2
  %3 = add i64 %.fr1, 2
  %4 = urem i64 %3, 3
  %5 = sub nuw i64 %3, %4
  %6 = getelementptr i32, ptr %1, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.fr1 = freeze i64 %2
  %3 = add i64 %.fr1, -1
  %4 = urem i64 %3, 576
  %5 = sub nuw i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
