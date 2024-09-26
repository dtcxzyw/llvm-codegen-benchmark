
; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i32 %0, 3
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
