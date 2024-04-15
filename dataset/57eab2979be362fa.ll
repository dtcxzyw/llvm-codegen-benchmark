
; 4 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = or disjoint i16 %0, %2
  %4 = uitofp i16 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
