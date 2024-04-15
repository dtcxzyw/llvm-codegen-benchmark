
; 31 occurrences:
; abc/optimized/bmcBmc3.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/calipso.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/libata-pata-timings.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; nori/optimized/bitmap.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtsearch.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/io.ll
; slurm/optimized/env.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

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
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 112
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 32 occurrences:
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
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
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
define i16 @func0000000000000010(i16 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 36
  %3 = trunc i64 %2 to i16
  %4 = add i16 %0, %3
  ret i16 %4
}

; 9 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; icu/optimized/hebrwcal.ll
; libquic/optimized/time_support.c.ll
; nuklear/optimized/unity.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
