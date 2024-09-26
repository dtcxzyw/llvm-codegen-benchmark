
; 2 occurrences:
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %.fr1 = freeze i64 %1
  %2 = add i64 %.fr1, 2
  %3 = urem i64 %2, 3
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = udiv i64 %2, 3
  %4 = mul nsw i64 %3, -12
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %.fr1 = freeze i64 %1
  %2 = add i64 %.fr1, -1
  %3 = urem i64 %2, 576
  %4 = sub nuw i64 %2, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
