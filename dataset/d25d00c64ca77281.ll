
; 6 occurrences:
; cmake/optimized/fse_compress.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; node/optimized/simdutf.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
