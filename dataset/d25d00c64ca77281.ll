
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
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
