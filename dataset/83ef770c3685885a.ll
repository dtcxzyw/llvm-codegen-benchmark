
; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = or disjoint i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = select i1 %5, i64 2, i64 0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
