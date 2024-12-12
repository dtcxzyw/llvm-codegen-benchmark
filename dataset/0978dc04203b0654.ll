
%class.aiVector3t.2824618 = type { float, float, float }
%class.aiVector3t.2830034 = type { float, float, float }
%"struct.cv::ximgproc::ScanSegmentImpl::WSNode.3778098" = type { i32, i32, i32 }

; 2 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr %class.aiVector3t.2824618, ptr %0, i64 %.neg
  %5 = getelementptr %class.aiVector3t.2824618, ptr %4, i64 %3
  ret ptr %5
}

; 6 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = zext i32 %1 to i64
  %4 = getelementptr %class.aiVector3t.2830034, ptr %0, i64 %.neg
  %5 = getelementptr %class.aiVector3t.2830034, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/scansegment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode.3778098", ptr %0, i64 %.neg
  %5 = getelementptr %"struct.cv::ximgproc::ScanSegmentImpl::WSNode.3778098", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
