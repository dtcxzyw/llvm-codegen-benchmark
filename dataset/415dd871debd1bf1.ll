
; 6 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; vcpkg/optimized/paragraphs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = add nsw i64 %4, 60
  %6 = sdiv exact i64 %0, 12
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = add nsw i64 %4, 2
  %6 = sdiv exact i64 %0, 24
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
