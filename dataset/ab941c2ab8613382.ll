
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = select i1 %1, i64 %3, i64 0
  %5 = sub i64 0, %0
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
