
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/genmbcs.ll
; oiio/optimized/imageoutput.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = select i1 %1, i64 %4, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
