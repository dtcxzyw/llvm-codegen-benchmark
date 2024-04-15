
; 14 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; hermes/optimized/Executor.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = shl i64 %4, 28
  %6 = and i64 %5, -4294967296
  ret i64 %6
}

attributes #0 = { nounwind }
