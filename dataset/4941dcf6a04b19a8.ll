
; 4 occurrences:
; draco/optimized/ply_reader.cc.ll
; linux/optimized/hugetlb.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/buffile.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 17 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/cmUuid.cxx.ll
; cpython/optimized/long.ll
; faiss/optimized/HNSW.cpp.ll
; freetype/optimized/ftcache.c.ll
; git/optimized/object-file.ll
; graphviz/optimized/closest.c.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; openjdk/optimized/logOutput.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; postgres/optimized/mcv.ll
; ruby/optimized/string.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 24 occurrences:
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; libquic/optimized/bio_mem.c.ll
; llvm/optimized/DbiStream.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/tarok.cc.ll
; php/optimized/softmagic.ll
; ruby/optimized/time.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 28 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/introspection_sharpen.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; linux/optimized/mballoc.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/parser.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/msd.cpp.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/onesided_aggregation.ll
; php/optimized/interval.ll
; slurm/optimized/backfill.ll
; slurm/optimized/cred.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 274 occurrences:
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
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
; git/optimized/pretty.ll
; git/optimized/sequencer.ll
; gromacs/optimized/updategroups.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; libquic/optimized/padding.c.ll
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
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/md.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CFG.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/CycleAnalysis.cpp.ll
; llvm/optimized/CycleInfo.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LoopUtils.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/MoveAutoInit.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/WasmEHPrepare.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
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
; opencv/optimized/pooling_layer.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/clock_cache.cc.ll
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
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 32 occurrences:
; curl/optimized/libcurl_la-tftp.ll
; darktable/optimized/introspection_sharpen.c.ll
; linux/optimized/badblocks.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/hw_pci_msix.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; git/optimized/sequencer.ll
; libevent/optimized/bufferevent_openssl.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/mballoc.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/unwind_orc.ll
; opencv/optimized/checkchessboard.cpp.ll
; postgres/optimized/xlogrecovery.ll
; qemu/optimized/disas_disas.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 49 occurrences:
; abc/optimized/sbdSat.c.ll
; arrow/optimized/vector_selection_internal.cc.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; cpython/optimized/ceval.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/pme_spline_work.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/utext.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/shenandoahBarrierSetC2.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/onesided_aggregation.ll
; quickjs/optimized/quickjs.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/setundef.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/badblocks.ll
; llvm/optimized/MergeICmps.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tree.cpp.ll
; php/optimized/cdf.ll
; velox/optimized/SubscriptUtil.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/xlog.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/packlibs.c.ll
; clamav/optimized/spin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/symbol_encoding.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
