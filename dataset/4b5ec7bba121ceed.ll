
; 29 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/colorpicker.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/number_decimalquantity.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/drm_rect.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mballoc.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; lz4/optimized/lz4frame.c.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/numeric.ll
; postgres/optimized/tablesync.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/ui_curses.c.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/ziplist.ll
; ruby/optimized/string.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 16
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 17 occurrences:
; bdwgc/optimized/gc.c.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; ninja/optimized/graph.cc.ll
; openblas/optimized/dtgsy2.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/php_variables.ll
; wireshark/optimized/profile_dialog.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 16
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/assemble.ll
; cpython/optimized/mathmodule.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, -4294967296
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 180 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/rbt.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/nf_nat_core.ll
; ninja/optimized/manifest_parser_test.cc.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 673
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 51 occurrences:
; arrow/optimized/compressed.cc.ll
; arrow/optimized/decimal.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/index-pack.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbt_data.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidiln.ll
; icu/optimized/utext.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/seq_memory.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/pnginput.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; proxygen/optimized/Window.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/power_save.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/packet-ldp.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 3 occurrences:
; folly/optimized/FileUtil.cpp.ll
; git/optimized/index-pack.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 12 occurrences:
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/json.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; lief/optimized/base64.c.ll
; linux/optimized/drbg.ll
; linux/optimized/lzo1x_decompress_safe.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; folly/optimized/JSONSchema.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 52 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; icu/optimized/ucnv_u16.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/base.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/socklib.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; tev/optimized/main.cpp.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode1i.c.ll
; zfp/optimized/decode1l.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode2i.c.ll
; zfp/optimized/decode2l.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode3i.c.ll
; zfp/optimized/decode3l.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; zfp/optimized/decode4i.c.ll
; zfp/optimized/decode4l.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %3, i1 %0, i1 false
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/fair.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 6
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/fair.ll
; linux/optimized/tree.ll
; oiio/optimized/texturesys.cpp.ll
; protobuf/optimized/arena.cc.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
