
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; libzmq/optimized/benchmark_radix_tree.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, 10000
  ret i32 %3
}

attributes #0 = { nounwind }
