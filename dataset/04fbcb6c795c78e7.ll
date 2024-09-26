
%class.aiVector3t.2712065 = type { float, float, float }
%class.aiVector3t.2717501 = type { float, float, float }
%"struct.cv::ximgproc::ScanSegmentImpl::WSNode.3597511" = type { i32, i32, i32 }

; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %class.aiVector3t.2712065, ptr %4, i64 %.neg
  %6 = getelementptr %class.aiVector3t.2712065, ptr %5, i64 %3
  ret ptr %6
}

; 5 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %class.aiVector3t.2717501, ptr %4, i64 %.neg
  %6 = getelementptr %class.aiVector3t.2717501, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode.3597511", ptr %4, i64 %.neg
  %6 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode.3597511", ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
