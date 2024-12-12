
; 33 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cmake/optimized/cmStringCommand.cxx.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/zstd_decompress.c.ll
; flac/optimized/stream_encoder.c.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/string16.cc.ll
; libwebp/optimized/quality_estimate.c.ll
; linux/optimized/fair.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; nix/optimized/error_traces.ll
; nix/optimized/remote-store.ll
; openblas/optimized/utest_main.c.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/management.ll
; openjdk/optimized/thread.ll
; openjdk/optimized/threadService.ll
; php/optimized/mem.ll
; qemu/optimized/target_riscv_pmp.c.ll
; ruby/optimized/vm_dump.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 -1, i64 %0
  ret i64 %3
}

; 168 occurrences:
; abc/optimized/giaTranStoch.c.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/StepExporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/aq.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/LzmaDec.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; git/optimized/add-patch.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/datastorage.cpp.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; icu/optimized/formattedval_iterimpl.ll
; libquic/optimized/pair.c.ll
; libuv/optimized/linux.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/Field.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/MapList.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/RelocationObject.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/ThreadCommand.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/exports_trie.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/xz_dec_lzma2.ll
; linux/optimized/xz_dec_stream.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CloneFunction.cpp.ll
; luau/optimized/Type.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/linux.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/model.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; openjdk/optimized/shenandoahFullGC.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/pml_ob1_isend.ll
; openmpi/optimized/pml_ob1_progress.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openmpi/optimized/pml_ob1_start.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openusd/optimized/propertyIndex.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; proj/optimized/isea.cpp.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/particleswarmoptimization.ll
; raylib/optimized/raudio.c.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/ripper.ll
; slurm/optimized/step_mgr.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/1qb020ndphzxmvf33d06yonm0.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/3k8x435wqn3srsqrie72arxas.ll
; zed-rs/optimized/6qjfvhk4jerhk7xc8z4gjzbog.ll
; zed-rs/optimized/b3ou4m5dtc370x50ytakxr6ey.ll
; zed-rs/optimized/bha0rxubsdhd11krbgdo6s87h.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i64 36, i64 %0
  ret i64 %3
}

; 27 occurrences:
; brotli/optimized/encode.c.ll
; git/optimized/apply.ll
; linux/optimized/delayacct.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/pt.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; openjdk/optimized/metaspace.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libssl-lib-ssl_cert_comp.ll
; openssl/optimized/libssl-shlib-ssl_cert_comp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; quantlib/optimized/smilesectionutils.ll
; spike/optimized/ukadd64.ll
; spike/optimized/ukmar64.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsaddu_vv.ll
; spike/optimized/vsaddu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i64 0, i64 %0
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/delayacct.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, i64 -1, i64 %0
  ret i64 %3
}

; 4 occurrences:
; entt/optimized/group.cpp.ll
; openjdk/optimized/addnode.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i64 -9223372036854775808, i64 %0
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/pcm_lib.ll
; nix/optimized/util.ll
; redis/optimized/sds.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = select i1 %.not, i64 %0, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
