
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = shl i64 %1, 1
  %4 = and i64 %3, 9007199254740990
  %5 = or disjoint i64 %4, 9007199254740992
  %6 = select i1 %2, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
