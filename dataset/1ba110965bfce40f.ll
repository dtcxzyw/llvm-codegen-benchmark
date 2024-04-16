
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; lodepng/optimized/lodepng.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = icmp ugt i32 %1, 9
  %5 = select i1 %4, i64 %3, i64 0
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
