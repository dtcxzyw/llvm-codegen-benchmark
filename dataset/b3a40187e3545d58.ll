
; 9 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; mimalloc/optimized/page.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 24, %1
  %3 = and i32 %2, 24
  %4 = lshr i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
