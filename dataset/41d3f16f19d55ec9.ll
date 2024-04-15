
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 3600
  %2 = shl i32 %1, 18
  %3 = and i32 %2, 8126464
  ret i32 %3
}

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
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = shl nsw i64 %1, 1
  %3 = and i64 %2, 131070
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; assimp/optimized/RawLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 12
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 68719476720
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/kitFactor.c.ll
; abc/optimized/utilSort.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/xhci.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 2
  %2 = shl nsw i64 %1, 3
  %3 = and i64 %2, 17179869176
  ret i64 %3
}

attributes #0 = { nounwind }
