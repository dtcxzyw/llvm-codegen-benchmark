
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i64 %0, 4503599627370496
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = icmp eq i64 %5, 4503599627370496
  ret i1 %6
}

attributes #0 = { nounwind }
