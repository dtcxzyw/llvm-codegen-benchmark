
; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; postgres/optimized/nodeAgg.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = select i1 %0, i32 0, i32 %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
