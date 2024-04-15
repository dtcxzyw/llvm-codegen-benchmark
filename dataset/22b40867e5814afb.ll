
; 18 occurrences:
; arrow/optimized/reader.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; csmith/optimized/Bookkeeper.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/sorting.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; spike/optimized/debug_module.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/Map.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
