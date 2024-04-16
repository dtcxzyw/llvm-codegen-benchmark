
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = ashr i64 %.fr1, 2
  %2 = urem i64 %1, 3
  %3 = sub nuw nsw i64 %1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
