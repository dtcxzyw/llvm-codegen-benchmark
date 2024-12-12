
%"struct.Assimp::MDL::Vertex_MDL4.2829408" = type { [3 x i16], i8, i8 }
%class.QVariant.3441844 = type { %"struct.QVariant::Private.3441845" }
%"struct.QVariant::Private.3441845" = type { %union.anon.3441846, i64 }
%union.anon.3441846 = type { ptr, [16 x i8] }
%"class.ZXing::Trit.3649655" = type { i8 }

; 20 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/entropy_common.ll
; linux/optimized/percpu.ll
; linux/optimized/slub.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/print.ll
; postgres/optimized/prompt.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/dauTree.c.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/textio.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/alternative.ll
; linux/optimized/ds.ll
; linux/optimized/nf_conntrack_sip.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/backup_label.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/print.ll
; postgres/optimized/slru.ll
; postgres/optimized/twophase.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/file.ll
; ruby/optimized/io.ll
; ruby/optimized/re.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/string.ll
; ruby/optimized/symbol.ll
; ruby/optimized/unicode.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 187 occurrences:
; abc/optimized/aigMem.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaMem.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/entropy_common.c.ll
; git/optimized/kwset.ll
; graphviz/optimized/mincross.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/big5.ll
; jq/optimized/euc_jp.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; jq/optimized/sjis.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; node/optimized/libnode.node_http2.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/sjis.ll
; opencv/optimized/datastructs.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/classLoaderData.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1Allocator.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/g1BarrierSet.ll
; openjdk/optimized/g1BatchedTask.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1CardTable.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1CollectionSet.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1ConcurrentMarkBitMap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1ConcurrentMarkThread.ll
; openjdk/optimized/g1ConcurrentRebuildAndScrub.ll
; openjdk/optimized/g1ConcurrentRefine.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openjdk/optimized/g1EvacFailureRegions.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCAdjustTask.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1FullGCMarkTask.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1FullGCOopClosures.ll
; openjdk/optimized/g1FullGCPrepareTask.ll
; openjdk/optimized/g1FullGCResetMetadataTask.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionRemSet.ll
; openjdk/optimized/g1HeapRegionSet.ll
; openjdk/optimized/g1HeapVerifier.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1MonitoringSupport.ll
; openjdk/optimized/g1NMethodClosure.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1OopStarChunkedList.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1PeriodicGCTask.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1RegionMarkStatsCache.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetSummary.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/g1RootProcessor.ll
; openjdk/optimized/g1SATBMarkQueueSet.ll
; openjdk/optimized/g1StringDedup.ll
; openjdk/optimized/g1UncommitRegionTask.ll
; openjdk/optimized/g1VMOperations.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCAllocationFailureInjector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/g1YoungGCPreEvacuateTasks.ll
; openjdk/optimized/gcVMOperations.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/klassVtable.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/serialHeap.ll
; openjdk/optimized/shenandoahBarrierSet.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/shenandoahRuntime.ll
; openjdk/optimized/shenandoahVerifier.ll
; openjdk/optimized/symbol.ll
; openjdk/optimized/vtableStubs.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/xMark.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; openjdk/optimized/zHeapIterator.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/nop_removal.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_observer.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/big5.ll
; ruby/optimized/cp949.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/euc_kr.ll
; ruby/optimized/euc_tw.ll
; ruby/optimized/gbk.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/LzoDecompressor.cpp.ll
; yosys/optimized/lz4.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODCode93Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/percpu.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/alternative.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 16 occurrences:
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/nf_conntrack_sip.ll
; postgres/optimized/dict_thesaurus.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/lock.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/procarray.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/re.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 128 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; assimp/optimized/ObjFileParser.cpp.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/raster.c.ll
; git/optimized/line-range.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/builtin.ll
; jq/optimized/execute.ll
; jq/optimized/regcomp.ll
; jq/optimized/regenc.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; jq/optimized/unicode.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libwebp/optimized/huffman_utils.c.ll
; libwebp/optimized/lossless.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; oniguruma/optimized/unicode.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/bag.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psPromotionManager.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/stackChunkOop.ll
; openusd/optimized/aom_scale.c.ll
; php/optimized/dtoa.ll
; php/optimized/file.ll
; pocketpy/optimized/str.cpp.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/ziplist.ll
; sentencepiece/optimized/model_interface.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; spike/optimized/fdt_ro.ll
; spike/optimized/fdt_rw.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 212 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/wlcMem.c.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; chibicc/optimized/tokenize.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; faiss/optimized/IndexPQ.cpp.ll
; git/optimized/kwset.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/unames.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/uresdata.ll
; icu/optimized/usprep.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regexec.ll
; libwebp/optimized/vp8l_dec.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/regcomp.c.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; luau/optimized/lmem.cpp.ll
; luau/optimized/ltable.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/GLLogStream.cpp.ll
; meshlab/optimized/action_searcher.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plugin.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_script_dialog.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/filterqualitymapper.cpp.ll
; meshlab/optimized/filterscript.cpp.ll
; meshlab/optimized/function.cpp.ll
; meshlab/optimized/function_parameter.cpp.ll
; meshlab/optimized/function_set.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; meshlab/optimized/io_gltf.cpp.ll
; meshlab/optimized/io_json.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_plugin_container.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshmethods.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/mlapplication.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/plugin_manager.cpp.ll
; meshlab/optimized/python_utils.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; meshlab/optimized/rich_enum.cpp.ll
; meshlab/optimized/rich_file_open.cpp.ll
; meshlab/optimized/rich_parameter.cpp.ll
; meshlab/optimized/rich_parameters.cpp.ll
; meshlab/optimized/save_snapshot_dialog.cpp.ll
; meshlab/optimized/shaderDialog.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; ncnn/optimized/net.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oniguruma/optimized/regexec.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; opencv/optimized/akaze.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tracker_model.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jvmtiCodeBlobEvents.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/node.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/relocInfo_x86.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openusd/optimized/lz4.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/ir_patch.ll
; php/optimized/pass3.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/wire_format.cc.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; spike/optimized/spike.ll
; tev/optimized/Ipc.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 8 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; openjdk/optimized/compiledIC.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/os_posix.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 24 occurrences:
; icu/optimized/unistr.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/ml_rendering_actions.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/radianceScalingRenderer.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/os_linux_x86.ll
; pocketpy/optimized/str.cpp.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/unparser.cc.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; redis/optimized/ziplist.ll
; sentencepiece/optimized/model_interface.cc.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.Assimp::MDL::Vertex_MDL4.2829408", ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; xgboost/optimized/json.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i64, ptr %1, i64 %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.QVariant.3441844, ptr %1, i64 %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw %"class.ZXing::Trit.3649655", ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
