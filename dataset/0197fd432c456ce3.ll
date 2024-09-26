
; 7 occurrences:
; grpc/optimized/channel_stack_builder_impl.cc.ll
; libquic/optimized/file_path.cc.ll
; openusd/optimized/namespaceEdit.cpp.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; z3/optimized/params.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 856
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 111 occurrences:
; crow/optimized/example_json_map.cpp.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_main_relation.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/meta_type.cpp.ll
; folly/optimized/AsyncSignalHandler.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/AtFork.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SocketOptionMap.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; llvm/optimized/Coroutines.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/areastore.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clientmedia.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/database-dummy.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiscalingfilter.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/profiler.cpp.ll
; minetest/optimized/quicktune.cpp.ll
; minetest/optimized/s_server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/shader.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; minetest/optimized/test_datastructures.cpp.ll
; minetest/optimized/test_eventmanager.cpp.ll
; minetest/optimized/texture_override.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; proj/optimized/filemanager.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; xgboost/optimized/config.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; z3/optimized/smtfd_solver.cpp.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %1
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/deadlock.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -872
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
