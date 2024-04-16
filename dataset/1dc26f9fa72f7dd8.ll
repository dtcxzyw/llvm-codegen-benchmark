
; 5 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = shl i64 %3, 2
  %6 = select i1 %4, i64 -1, i64 %5
  ret i64 %6
}

; 13 occurrences:
; faiss/optimized/IndexBinaryFromFloat.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexPreTransform.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/distances.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = icmp ugt i64 %3, 4611686018427387903
  %6 = select i1 %5, i64 -1, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
