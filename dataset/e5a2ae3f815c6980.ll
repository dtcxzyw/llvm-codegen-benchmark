
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
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 3
  %6 = urem i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
