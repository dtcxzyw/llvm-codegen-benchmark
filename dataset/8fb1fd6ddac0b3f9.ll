
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; openblas/optimized/dtrevc3.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add i64 %0, -1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
