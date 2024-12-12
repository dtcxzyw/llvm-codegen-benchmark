
; 10 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/X3DXmlHelper.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; openspiel/optimized/hearts.cc.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = urem i64 %1, 3
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
