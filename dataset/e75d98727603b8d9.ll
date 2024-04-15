
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; yosys/optimized/flowmap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 8
  %5 = trunc i64 %4 to i8
  %6 = sub i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
