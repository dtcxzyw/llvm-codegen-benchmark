
; 6 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000464(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = add nsw i64 %3, 60
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 12
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add nsw i64 %3, 2
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 24
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
