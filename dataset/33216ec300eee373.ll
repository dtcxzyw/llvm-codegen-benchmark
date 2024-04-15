
; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; yosys/optimized/flowmap.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 8
  %6 = trunc i64 %5 to i8
  %7 = sub i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
