
; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/brotli_bit_stream.c.ll
; clamav/optimized/readdb.c.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 114278840544526336, i64 78250043525562368
  %4 = select i1 %1, i64 141300438308749312, i64 132293239054008320
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
