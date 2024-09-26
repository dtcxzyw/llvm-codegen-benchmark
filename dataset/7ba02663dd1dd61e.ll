
; 2 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = urem i64 %1, 213447717
  ret i64 %2
}

; 14 occurrences:
; arrow/optimized/slow.cc.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/X3DXmlHelper.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/colvarsforceprovider.cpp.ll
; gromacs/optimized/colvarsoptions.cpp.ll
; linux/optimized/eventpoll.ll
; opencv/optimized/3calibration.cpp.ll
; openspiel/optimized/hearts.cc.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/freespace.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = urem i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
