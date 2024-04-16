
; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp ugt i32 %5, 9
  ret i1 %6
}

; 22 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 20 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; cmake/optimized/divsufsort.c.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/matching.cpp.ll
; msdfgen/optimized/Shape.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/satgen.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 34359738368
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 17179607040
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
