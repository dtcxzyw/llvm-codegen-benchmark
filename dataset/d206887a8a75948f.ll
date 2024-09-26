
; 68 occurrences:
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
; llvm/optimized/FastISelEmitter.cpp.ll
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
define i64 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = select i1 %2, i64 24, i64 16
  ret i64 %3
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/staticobject.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = select i1 %2, i64 16, i64 24
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %.not = icmp eq i16 %0, %1
  %2 = select i1 %.not, i64 2, i64 0
  ret i64 %2
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/filter.ll
; pocketpy/optimized/ceval.cpp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = select i1 %2, i64 11808, i64 11800
  ret i64 %3
}

; 4 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, %1
  %3 = select i1 %2, i64 24, i64 16
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = select i1 %2, i64 16, i64 24
  ret i64 %3
}

attributes #0 = { nounwind }
