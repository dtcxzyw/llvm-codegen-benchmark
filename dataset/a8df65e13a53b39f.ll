
; 16 occurrences:
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; libquic/optimized/superfasthash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = xor i32 %1, %0
  %3 = lshr i32 %2, 5
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000006e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = xor i32 %1, %0
  %3 = lshr i32 %2, 5
  %4 = add nuw nsw i32 %3, %2
  %5 = shl nuw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 4
  %2 = xor i32 %1, %0
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 25
  ret i32 %5
}

attributes #0 = { nounwind }
