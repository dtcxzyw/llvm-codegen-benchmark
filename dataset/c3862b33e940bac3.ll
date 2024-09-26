
; 9 occurrences:
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; quest/optimized/QuEST_common.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 2
  %4 = select i1 %1, i8 1, i8 %3
  %5 = select i1 %0, i8 -1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
