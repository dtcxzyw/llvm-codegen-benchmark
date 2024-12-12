
; 5 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/credential.ll
; postgres/optimized/inet_net_pton.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp sgt i64 %4, -3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 75 occurrences:
; cmake/optimized/archive_read_support_format_cpio.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; duckdb/optimized/vector_storage.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/static_text.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; ruby/optimized/pack.ll
; yosys/optimized/design.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 8
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 76 occurrences:
; arrow/optimized/io_util.cc.ll
; boost/optimized/any_params_iter.ll
; boost/optimized/environment.ll
; boost/optimized/message.ll
; cmake/optimized/cmQtAutoGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/CommandLine.cpp.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/shader.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/mesh_attribute.cpp.ll
; mitsuba3/optimized/mitsuba.cpp.ll
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
; nix/optimized/installables.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; node/optimized/libnode.node_url.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/TestPcpDynamicFileFormatPlugin.cpp.ll
; openusd/optimized/TestUsdProceduralExternalAssetsFileFormatPlugin.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/references.cpp.ll
; openusd/optimized/testPcpHardToReach.cpp.ll
; openusd/optimized/testUsdInstancingCpp.cpp.ll
; openusd/optimized/variantSets.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; z3/optimized/mpf.cpp.ll
; zxing/optimized/HRI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, -1
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 10 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_cmdline.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/date.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/ascmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, 6
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = icmp ult i64 %4, 32
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 4
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ne i64 %4, 32
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
