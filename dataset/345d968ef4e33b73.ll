
; 3 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %1, i1 %3, i1 false
  %5 = or i1 %4, %0
  %6 = select i1 %5, i32 32768, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
