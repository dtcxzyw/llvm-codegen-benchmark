
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000087(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2047
  %3 = icmp eq i32 %2, 0
  %4 = shl i64 %0, 1
  %5 = or i64 %4, 9007199254740992
  %6 = select i1 %3, i64 %4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
