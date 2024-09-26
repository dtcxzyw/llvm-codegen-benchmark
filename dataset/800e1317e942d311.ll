
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; folly/optimized/LogConfigParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 44 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; minetest/optimized/ban.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/filesys.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/itemstackmetadata.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/string.cpp.ll
; minetest/optimized/subgames.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; xgboost/optimized/config.cc.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/filesys.cc.ll
; xgboost/optimized/indexed_recordio_split.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/io.cc.ll
; xgboost/optimized/line_split.cc.ll
; xgboost/optimized/local_filesys.cc.ll
; xgboost/optimized/recordio.cc.ll
; xgboost/optimized/recordio_split.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 7 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; minetest/optimized/ban.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 10 occurrences:
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; minetest/optimized/ban.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 11 occurrences:
; minetest/optimized/filesys.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/l_util.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; nix/optimized/gc.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 3 occurrences:
; actix-rs/optimized/4zcw438fefceam0r.ll
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
