
; 4 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 9007199254740990
  %4 = or disjoint i64 %3, 9007199254740992
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 9007199254740990
  %4 = or disjoint i64 %3, 9007199254740992
  %5 = select i1 %0, i64 %3, i64 %4
  %6 = add nuw nsw i64 %5, 9007199254740991
  ret i64 %6
}

attributes #0 = { nounwind }
