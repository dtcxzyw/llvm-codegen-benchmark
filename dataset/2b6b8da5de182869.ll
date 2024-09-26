
; 4 occurrences:
; graphviz/optimized/edge_distinct_coloring.c.ll
; ruby/optimized/api_node.ll
; ruby/optimized/compile.ll
; ruby/optimized/extension.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = add i64 %1, 32
  %3 = icmp ult i64 %2, 4611686018427387904
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, -2305843009213693950
  %3 = icmp ult i64 %2, -2305843009213693952
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = add i64 %1, 9223372036854775807
  %3 = icmp ult i64 %2, -9223372036854775805
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/toppush.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4294967295
  %1 = icmp eq i64 %.mask, 1
  ret i1 %1
}

; 6 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4611686018427387903
  %1 = icmp eq i64 %.mask, 4611686018427387903
  ret i1 %1
}

attributes #0 = { nounwind }
