
; 35 occurrences:
; darktable/optimized/history.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/kwset.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/persistence_yml.cpp.ll
; openssl/optimized/libcrypto-lib-bf_lbuf.ll
; openssl/optimized/libcrypto-shlib-bf_lbuf.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_language_scanner.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/implicit_weak_message.cc.ll
; protobuf/optimized/message_lite.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lvm.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/implicit_weak_message.cc.ll
; sentencepiece/optimized/message_lite.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 75 occurrences:
; abc/optimized/wlcReadVer.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; boost/optimized/test_codecvt.ll
; boost/optimized/to_chars.ll
; chibicc/optimized/unicode.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/System.c.ll
; cmake/optimized/json_reader.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/history.c.ll
; git/optimized/diff.ll
; git/optimized/kwset.ll
; git/optimized/path.ll
; git/optimized/sequencer.ll
; gromacs/optimized/cstringutil.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/package.ll
; icu/optimized/uloc_tag.ll
; jq/optimized/regexec.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/DLangDemangle.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/regexec.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_fnmatch.c.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/tensor.pb.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; protobuf/optimized/arenastring.cc.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; ruby/optimized/regexec.ll
; ruby/optimized/strftime.ll
; ruby/optimized/transcode.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; slurm/optimized/parse.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 79 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/mapperTree.c.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; boost/optimized/ipv6_address.ll
; cpython/optimized/unicodedata.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; jq/optimized/regexec.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; lief/optimized/rsa.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/relocInfo_x86.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/ws_getopt.c.ll
; xgboost/optimized/tree_model.cc.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 109 occurrences:
; boost/optimized/conversion.ll
; cmake/optimized/cmProcess.cxx.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/dynamic.cpp.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; qemu/optimized/net_vhost-vdpa.c.ll
; velox/optimized/md5.cpp.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/ff.ll
; yosys/optimized/ffmerge.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/gatemate_foldinv.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/proc_memwr.ll
; yosys/optimized/proc_rom.ll
; yosys/optimized/setundef.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplec.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/submod.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/xprop.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/DMECEncoder.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/MCReader.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

; 59 occurrences:
; abseil-cpp/optimized/extension_test.cc.ll
; boost/optimized/conversion.ll
; cmake/optimized/cmProcess.cxx.ll
; draco/optimized/ply_reader.cc.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/String.cpp.ll
; gromacs/optimized/atomsbuilder.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/jfrJavaEventWriter.ll
; openjdk/optimized/jfrStringPool.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/refinerFactory.cpp.ll
; openusd/optimized/topologyDescriptor.cpp.ll
; php/optimized/snprintf.ll
; xgboost/optimized/tree_model.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/setundef.ll
; yosys/optimized/simplec.ll
; yosys/optimized/smt2.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/yw.ll
; zxing/optimized/DMECEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 9 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; lua/optimized/loslib.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sge i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ne i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
