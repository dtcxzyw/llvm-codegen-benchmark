
; 18 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; lief/optimized/Builder.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 24
  %5 = shl nsw i64 %4, 1
  %6 = and i64 %5, 131070
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; assimp/optimized/RawLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 12
  %5 = shl i64 %4, 4
  %6 = and i64 %5, 68719476720
  ret i64 %6
}

attributes #0 = { nounwind }
