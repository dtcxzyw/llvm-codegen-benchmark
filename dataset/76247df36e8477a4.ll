
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, 2246822535
  %5 = add nuw i64 %0, %4
  %6 = and i64 %1, 4294967295
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, 668265295
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %1, 4294967295
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = mul nuw nsw i32 %3, 3
  %5 = add i32 %4, %0
  %6 = and i32 %1, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = mul nuw nsw i32 %3, 94
  %5 = add nsw i32 %0, %4
  %6 = and i32 %1, 255
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
