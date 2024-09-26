
; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/Camera.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 1
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/MakeVerboseFormat.cpp.ll
; darktable/optimized/Camera.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 1
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/orires.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/orires.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000338(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
