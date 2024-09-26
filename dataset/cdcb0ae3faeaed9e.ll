
; 13 occurrences:
; arrow/optimized/light_array.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/ASTReader.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = select i1 %1, i8 2, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = select i1 %0, i8 4, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
