
; 9 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; icu/optimized/reslist.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 8070450532247928832
  %2 = icmp eq i64 %1, 0
  %3 = shl i64 %0, 4
  %4 = select i1 %2, i64 %3, i64 -1
  ret i64 %4
}

attributes #0 = { nounwind }
