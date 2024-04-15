
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 2
  %5 = udiv i64 %4, 3
  %6 = mul nuw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
