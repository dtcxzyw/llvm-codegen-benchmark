
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2654435761
  %4 = lshr i64 %3, 32
  %5 = add i64 %0, %4
  %6 = lshr i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000008a(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 18446744073709551615
  %4 = lshr i128 %3, 64
  %5 = add nuw i128 %0, %4
  %6 = lshr i128 %1, 64
  %7 = add nuw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
