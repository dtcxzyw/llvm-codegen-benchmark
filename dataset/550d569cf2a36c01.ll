
; 67 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/OgreStructs.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; lief/optimized/MapList.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; minetest/optimized/test_clientactiveobjectmgr.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_serveractiveobjectmgr.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/base64.cpp.ll
; pocketpy/optimized/ceval.cpp.ll
; pocketpy/optimized/cffi.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; pocketpy/optimized/compiler.cpp.ll
; pocketpy/optimized/csv.cpp.ll
; pocketpy/optimized/dataclasses.cpp.ll
; pocketpy/optimized/easing.cpp.ll
; pocketpy/optimized/error.cpp.ll
; pocketpy/optimized/io.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/modules.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; pocketpy/optimized/random.cpp.ll
; pocketpy/optimized/str.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; proxygen/optimized/SecondaryAuthManager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %1, %2
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/FastISelEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = select i1 %3, i64 24, i64 16
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; pocketpy/optimized/ceval.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
