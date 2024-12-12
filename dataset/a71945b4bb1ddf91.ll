
; 111 occurrences:
; abc/optimized/gzwrite.c.ll
; arrow/optimized/UriNormalize.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/nulsft.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/apply.ll
; git/optimized/attr.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Conversions.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/gensprep.ll
; icu/optimized/localeprioritylist.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/uloc_tag.ll
; jq/optimized/regcomp.ll
; jq/optimized/regexec.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/early-lookup.ll
; linux/optimized/filter.ll
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; linux/optimized/x_tables.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lvgl/optimized/lv_svg_parser.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openjdk/optimized/relocInfo.ll
; openssl/optimized/libcrypto-lib-v3_cpols.ll
; openssl/optimized/libcrypto-shlib-v3_cpols.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_ini_scanner.ll
; php/optimized/zend_language_scanner.ll
; pocketpy/optimized/str.cpp.ll
; postgres/optimized/read.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/fpconv.ll
; redis/optimized/read.ll
; redis/optimized/ziplist.ll
; ruby/optimized/numeric.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; spike/optimized/fdt_overlay.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_sprintf.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-smtp.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_rom.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 187 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; arrow/optimized/UriNormalize.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_union.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/3DSLoader.cpp.ll
; boost/optimized/console_buffer.ll
; boost/optimized/numeric.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/inet.c.ll
; git/optimized/apply.ll
; git/optimized/git.ll
; git/optimized/sideband.ll
; git/optimized/trailer.ll
; graphviz/optimized/excontext.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/gencnval.ll
; icu/optimized/gensprep.ll
; icu/optimized/package.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvhz.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustdio.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; libphonenumber/optimized/unicodetext.cc.ll
; libquic/optimized/base64_bio.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/ndisc.ll
; linux/optimized/r8169_main.ll
; linux/optimized/sch_frag.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skbuff.ll
; linux/optimized/virtio_net.ll
; lz4/optimized/lz4hc.c.ll
; ninja/optimized/depfile_parser.cc.ll
; node/optimized/inet.ll
; node/optimized/libnode.node_serdes.ll
; nuttx/optimized/lib_itoa.c.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/bitstrm.cpp.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/versions.pb.cc.ll
; openjdk/optimized/FileSystemSupport_md.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/debugInit.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/nmethod.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/loader_attic-dso-e_loader_attic.ll
; openssl/optimized/openssl-bin-engine.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; php/optimized/pack.ll
; php/optimized/pcre2_compile.ll
; php/optimized/rfc1867.ll
; pocketpy/optimized/linalg.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_bases.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/chardev_testdev.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv.ll
; redis/optimized/read.ll
; ruby/optimized/numeric.ll
; ruby/optimized/sprintf.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; slurm/optimized/update_job.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/Scanner.cpp.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/ast.ll
; yosys/optimized/btor.ll
; yosys/optimized/calc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sim.ll
; yosys/optimized/smt2.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_dffopt.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 63 occurrences:
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/refs.ll
; icu/optimized/parse.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/uloc_tag.ll
; libquic/optimized/prtime.cc.ll
; libuv/optimized/inet.c.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/inet.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/decoder.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/c1_LIRAssembler.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/compactHashtable.ll
; openjdk/optimized/output.ll
; openjdk/optimized/xBarrierSetC2.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libcrypto-lib-bio_enc.ll
; openssl/optimized/libcrypto-shlib-bio_enc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/parse_date.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/sprintf.ll
; sentencepiece/optimized/strutil.cc.ll
; snappy/optimized/snappy.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_expr.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 89 occurrences:
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/ucnv_u16.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; lvgl/optimized/lv_svg_parser.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/ageTableTracer.ll
; openjdk/optimized/allocTracer.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/eventEmitter.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegionEventSender.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1HeapRegionTracer.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/java.ll
; openjdk/optimized/jfrCompilerQueueUtilization.ll
; openjdk/optimized/jfrEmergencyDump.ll
; openjdk/optimized/jfrFinalizerStatisticsEvent.ll
; openjdk/optimized/jfrJniMethod.ll
; openjdk/optimized/jfrModuleEvent.ll
; openjdk/optimized/jfrNativeLibraryLoadEvent.ll
; openjdk/optimized/jfrNativeMemoryEvent.ll
; openjdk/optimized/jfrNetworkUtilization.ll
; openjdk/optimized/jfrOSInterface.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrRecorderService.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openjdk/optimized/jfrThreadLocal.ll
; openjdk/optimized/jfrThreadSampler.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/metaspaceTracer.ll
; openjdk/optimized/objectCountEventSender.ll
; openjdk/optimized/objectMonitor.ll
; openjdk/optimized/os_linux.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; openjdk/optimized/shenandoahJfrSupport.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/synchronizer.ll
; openjdk/optimized/systemDictionary.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/vmThread.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/xTracer.ll
; openjdk/optimized/xUncommitter.ll
; openjdk/optimized/xUnmapper.ll
; openjdk/optimized/zPageAllocator.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openjdk/optimized/zTracer.ll
; openjdk/optimized/zUncommitter.ll
; openjdk/optimized/zUnmapper.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_accelerator_util_funcs.ll
; qemu/optimized/monitor_hmp.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/read.ll
; wireshark/optimized/packet-osc.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ugt i32 %4, 126
  ret i1 %5
}

; 10 occurrences:
; git/optimized/apply.ll
; git/optimized/sideband.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/skbuff.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/hb-common.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 36 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lz4/optimized/lz4.c.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-tag.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend.ll
; php/optimized/zend_language_scanner.ll
; recastnavigation/optimized/fastlz.c.ll
; slurm/optimized/task.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 4294967292
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cfgnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, 2147483648
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/hb-ot-tag.ll
; sentencepiece/optimized/strutil.cc.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp samesign ult i32 %4, 7
  ret i1 %5
}

; 7 occurrences:
; arrow/optimized/array_dict.cc.ll
; boost/optimized/console_buffer.ll
; lvgl/optimized/lv_svg_parser.ll
; php/optimized/pack.ll
; recastnavigation/optimized/fastlz.c.ll
; wireshark/optimized/text_import.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 4294967294
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
