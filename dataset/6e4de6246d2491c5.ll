
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
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = urem i64 %4, 3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
