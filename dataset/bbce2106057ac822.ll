
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %.fr1 = freeze i64 %3
  %4 = ashr i64 %.fr1, 2
  %5 = urem i64 %4, 3
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
