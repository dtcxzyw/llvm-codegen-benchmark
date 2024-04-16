
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1640531527
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 6
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
