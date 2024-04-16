
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 -40
  ret ptr %3
}

attributes #0 = { nounwind }
