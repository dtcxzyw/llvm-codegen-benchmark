
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl i64 %0, 1
  %4 = or i64 %3, 9007199254740992
  %5 = select i1 %2, i64 %3, i64 %4
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl i64 %0, 2
  %4 = or i64 %3, 18014398509481984
  %5 = select i1 %2, i64 %3, i64 %4
  %6 = or disjoint i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
