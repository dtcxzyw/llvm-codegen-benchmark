
; 2 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, 2246822535
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %5, %1
  %7 = add nuw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, 2654435761
  %5 = lshr i64 %4, 32
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 668265295
  %5 = lshr i64 %4, 32
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000004f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = mul nuw i128 %3, 18446744073709551615
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %5, %1
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
