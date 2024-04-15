
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = sub nsw i32 13, %2
  %4 = select i1 %0, i32 8, i32 %3
  ret i32 %4
}

; 10 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; spike/optimized/kslraw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 58
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 31, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
