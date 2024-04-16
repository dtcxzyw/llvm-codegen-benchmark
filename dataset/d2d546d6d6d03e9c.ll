
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, -7046029288634856825
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %4, %1
  %6 = lshr i64 %0, 32
  %7 = add nuw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = lshr i64 %3, 1
  %5 = mul i64 %4, %0
  %6 = lshr i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 2147483648
  %4 = lshr i64 %3, 32
  %5 = mul i64 %4, %0
  %6 = lshr i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000012(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, 1
  %4 = lshr i128 %3, 64
  %5 = mul nuw i128 %4, %1
  %6 = lshr i128 %0, 64
  %7 = add nuw i128 %6, %5
  ret i128 %7
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %3, 4
  %5 = mul nsw i32 %4, %0
  %6 = lshr i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr i32 %3, 4
  %5 = mul nsw i32 %4, %0
  %6 = lshr i32 %1, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
