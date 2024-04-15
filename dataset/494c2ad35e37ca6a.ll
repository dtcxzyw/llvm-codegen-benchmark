
; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; oiio/optimized/tiffinput.cpp.ll
; redis/optimized/bitops.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
