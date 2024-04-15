
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; openblas/optimized/dtrevc3.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
