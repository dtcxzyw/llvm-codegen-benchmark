
; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = udiv i64 %1, 3
  %3 = mul nuw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
