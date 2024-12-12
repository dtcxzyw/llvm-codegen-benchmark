
; 48 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; clamav/optimized/pdf.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/BreakableToken.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; php/optimized/memory.ll
; ruby/optimized/dir.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %0, 1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/pdf.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add nsw i64 %0, -2
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 29 occurrences:
; mitsuba3/optimized/checkerboard.cpp.ll
; mitsuba3/optimized/const.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/d65.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/instance.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/radiancemeter.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/srgb.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; mitsuba3/optimized/volume.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %0, 2
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 17 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; gromacs/optimized/orires.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/film.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add nsw i64 %0, 1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 24 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; assimp/optimized/FBXExportNode.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/FBXImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; clamav/optimized/pdf.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/Layout.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; node/optimized/libnode.crypto_context.ll
; openspiel/optimized/json.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add i64 %0, 4
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = add nsw i64 %0, -1
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
