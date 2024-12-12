
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000187(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
