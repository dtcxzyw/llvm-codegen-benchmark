
; 19 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/hdfs.cc.ll
; assimp/optimized/ObjFileParser.cpp.ll
; lua/optimized/ltable.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/db_impl.cc.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/scc.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 112
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 30 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/extents.ll
; lua/optimized/ltable.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/collector.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; postgres/optimized/tsrank.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/edif.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/subcircuit.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 36
  %6 = trunc i64 %5 to i16
  %7 = add i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
