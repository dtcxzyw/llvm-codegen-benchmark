
; 11 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/X3DXmlHelper.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openspiel/optimized/hearts.cc.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
