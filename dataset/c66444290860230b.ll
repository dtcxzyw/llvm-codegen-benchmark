
; 18 occurrences:
; mold/optimized/linker-script.cc.ALPHA.cc.ll
; mold/optimized/linker-script.cc.ARM32.cc.ll
; mold/optimized/linker-script.cc.ARM64.cc.ll
; mold/optimized/linker-script.cc.I386.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH32.cc.ll
; mold/optimized/linker-script.cc.LOONGARCH64.cc.ll
; mold/optimized/linker-script.cc.M68K.cc.ll
; mold/optimized/linker-script.cc.PPC32.cc.ll
; mold/optimized/linker-script.cc.PPC64V1.cc.ll
; mold/optimized/linker-script.cc.PPC64V2.cc.ll
; mold/optimized/linker-script.cc.RV32BE.cc.ll
; mold/optimized/linker-script.cc.RV32LE.cc.ll
; mold/optimized/linker-script.cc.RV64BE.cc.ll
; mold/optimized/linker-script.cc.RV64LE.cc.ll
; mold/optimized/linker-script.cc.S390X.cc.ll
; mold/optimized/linker-script.cc.SH4.cc.ll
; mold/optimized/linker-script.cc.SPARC64.cc.ll
; mold/optimized/linker-script.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 46 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/string.cc.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; cmake/optimized/cmStringAlgorithms.cxx.ll
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; luau/optimized/FileUtils.cpp.ll
; minetest/optimized/al_extensions.cpp.ll
; minetest/optimized/ban.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/filesys.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/l_util.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/texture_override.cpp.ll
; minetest/optimized/translation.cpp.ll
; nix/optimized/util.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/time_util.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sentencepiece/optimized/sentencepiece_trainer.cc.ll
; sentencepiece/optimized/spm_decode_main.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 8 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; minetest/optimized/shader.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 47 occurrences:
; actix-rs/optimized/4zcw438fefceam0r.ll
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
; mini-lsm-rs/optimized/1fz4nd3pxmha003h.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
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
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; minetest/optimized/client.cpp.ll
; nix/optimized/gc.ll
; quantlib/optimized/dataparsers.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 5 occurrences:
; proxygen/optimized/ParseURL.cpp.ll
; velox/optimized/JsonPathTokenizer.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub nuw i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/buffered_write.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub nuw nsw i64 %0, %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

; 3 occurrences:
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_session.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %0, %1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
