
; 17 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/escape_analysis.ll
; postgres/optimized/tsvector_op.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 74 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioReadPlaMo.c.ll
; clamav/optimized/clamdtop.c.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/collect.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; git/optimized/clean.ll
; git/optimized/remote.ll
; git/optimized/xdiffi.ll
; git/optimized/xutils.ll
; glslang/optimized/disassemble.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/symtab.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; gromacs/optimized/widemuldiv.c.ll
; hdf5/optimized/H5Eint.c.ll
; icu/optimized/inputext.ll
; icu/optimized/localematcher.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/buffer.c.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/trace_events.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/nms.cpp.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/management.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/rmaps_base_ranking.ll
; openssl/optimized/libcrypto-lib-bf_buff.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_buff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; php/optimized/namednodemap.ll
; php/optimized/string.ll
; php/optimized/xml.ll
; pocketpy/optimized/pocketpy.cpp.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quantlib/optimized/svd.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/burst_buffer.ll
; slurm/optimized/cli_filter.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_container.ll
; slurm/optimized/job_submit.ll
; slurm/optimized/node_features.ll
; slurm/optimized/node_scheduler.ll
; slurm/optimized/prep.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; yosys/optimized/flatten.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/techmap.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 26 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/read_graphviz_new.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/special.c.ll
; crow/optimized/example.cpp.ll
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/portfolio_driver.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/cv2.cpp.ll
; openmpi/optimized/part_persist.ll
; openmpi/optimized/part_persist_recvreq.ll
; openmpi/optimized/part_persist_sendreq.ll
; php/optimized/iconv.ll
; php/optimized/output.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 56 occurrences:
; arrow/optimized/exec.cc.ll
; assimp/optimized/FBXUtil.cpp.ll
; boost/optimized/utf8_codecvt_facet.ll
; clamav/optimized/pdfng.c.ll
; clamav/optimized/rawread.cpp.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/textnorm.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-mqtt.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/combine-diff.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; grpc/optimized/aes_gcm.cc.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5Glink.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/compress.ll
; llvm/optimized/SampleProf.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openjdk/optimized/p11_objmgmt.ll
; openjdk/optimized/shenandoahFullGC.ll
; openmpi/optimized/btl_base_am_rdma.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/clip.cpp.ll
; php/optimized/randomizer.ll
; php/optimized/soundex.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/creditriskplus.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/filename.cc.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; vcpkg/optimized/commands.z-extract.cpp.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/shregmap.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 151 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/strtod.cc.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/dmg.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/matcher-bm.c.ll
; cmake/optimized/inflate.c.ll
; curl/optimized/libcurl_la-telnet.ll
; double_conversion/optimized/strtod.cc.ll
; eastl/optimized/TestHeap.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; flac/optimized/operations.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/cff.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/line-log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/xhistogram.ll
; glslang/optimized/parseConst.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; gromacs/optimized/widemuldiv.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Gnode.c.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/a_bitstr.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/exoparg1.ll
; linux/optimized/generic.ll
; linux/optimized/hid-input.ll
; linux/optimized/mballoc.ll
; linux/optimized/percpu.ll
; llvm/optimized/NoOwnershipChangeVisitor.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_obj.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/rho.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/block.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/mallocSiteTable.ll
; openjdk/optimized/shenandoahSupport.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/libmpi_c_profile_la-pready_list.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/pmixcc.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/cdf.ll
; postgres/optimized/ginget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/execlog.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; qemu/optimized/net_checksum.c.ll
; qemu/optimized/util_iov.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_test.ll
; slurm/optimized/reverse_tree.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 39 occurrences:
; abc/optimized/cuddReorder.c.ll
; arrow/optimized/diff.cc.ll
; casadi/optimized/cs_maxtrans.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; faiss/optimized/IndexIVFFlat.cpp.ll
; git/optimized/line-log.ll
; git/optimized/xdiffi.ll
; git/optimized/xpatience.ll
; gromacs/optimized/fft.cpp.ll
; icu/optimized/plurrule.ll
; icu/optimized/tzfmt.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/sharedRuntime.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/wparser_def.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/node_conf.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; zed-rs/optimized/cogvsa3bjgiftuxgwhwbiuj8x.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/sfnt.c.ll
; postgres/optimized/nbtutils.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cuddReorder.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/xdiffi.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/udp.c.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; libuv/optimized/udp.c.ll
; node/optimized/udp.ll
; opencv/optimized/out.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; coreutils-rs/optimized/1aqq6ooh2lp9lqic.ll
; cpython/optimized/basearith.ll
; libzmq/optimized/own.cpp.ll
; linux/optimized/memblock.ll
; stockfish/optimized/thread.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1442695040888963407
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp uge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/setproctitle.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign uge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 7 occurrences:
; graphviz/optimized/textspan_lut.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/tcp_posix.cc.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; postgres/optimized/dsm.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ule i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
