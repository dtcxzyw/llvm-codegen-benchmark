
; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/Camera.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %0, 1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
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
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/orires.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/orires.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 5
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
