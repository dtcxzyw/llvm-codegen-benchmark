
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.fr1 = freeze i64 %2
  %3 = ashr i64 %.fr1, 2
  %4 = urem i64 %3, 3
  %5 = sub nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
