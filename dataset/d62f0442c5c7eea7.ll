
; 35 occurrences:
; clamav/optimized/XzDec.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/huf_decompress.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/udp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/PseudoLoweringEmitter.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ad_x86_expand.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/output.ll
; php/optimized/KeccakP-1600-opt64.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/iseq.ll
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 98 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/aspack.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_gather.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/h5diff_array.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; lief/optimized/poly1305.c.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/regmask.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconintra.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/t_stream.ll
; ruby/optimized/iseq.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/wscbor.c.ll
; yosys/optimized/abc9_ops.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 224 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/flowgraph.ll
; cvc5/optimized/tableau.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/print_settings.c.ll
; flac/optimized/bitreader.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/fmt-merge-msg.ll
; gromacs/optimized/conversions.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DebugInfo.cpp.ll
; hermes/optimized/MD5.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uconv.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/calipso.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ebitmap.ll
; linux/optimized/esp6.ll
; linux/optimized/gre_offload.ll
; linux/optimized/i915_vma.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_output.ll
; linux/optimized/move_extent.ll
; linux/optimized/nf_nat_helper.ll
; linux/optimized/sched.ll
; linux/optimized/swiotlb.ll
; linux/optimized/syncookies.ll
; linux/optimized/trace_probe.ll
; linux/optimized/tx.ll
; linux/optimized/udp_offload.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MD5.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_textarea.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sha256.c.ll
; minetest/optimized/static_text.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; oiio/optimized/printinfo.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/splashscreen_sys.ll
; openjdk/optimized/transport.ll
; openjdk/optimized/type.ll
; openmpi/optimized/pmix_iof.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; openusd/optimized/quadRefinement.cpp.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/md5.ll
; php/optimized/sha1.ll
; php/optimized/softmagic.ll
; postgres/optimized/buffile.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/pgbench.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parser.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quantlib/optimized/thirty365.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; sentencepiece/optimized/coded_stream.cc.ll
; spike/optimized/s_mul128MTo256M.ll
; spike/optimized/vadc_vxm.ll
; velox/optimized/md5.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-amp.c.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-mqtt.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/to_str.c.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/fstapi.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 13 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/i915_perf.ll
; linux/optimized/rx.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_output.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 36 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sbdLut.c.ll
; assimp/optimized/StepExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/forcerec.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; ipopt/optimized/SensMetadataMeasurement.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/igmp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_scale.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/noise.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/hiredis.ll
; sentencepiece/optimized/strutil.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 70 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/monotone.c.ll
; abc/optimized/sfmDec.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/column.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rtextures.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/ecp_curves.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmsintrp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 31 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/pkgitems.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_scale.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/options_dialog.cpp.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/javaClasses.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/strtod.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; yosys/optimized/xaiger.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/stats.ll
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/wlcBlast.c.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/wlcBlast.c.ll
; freetype/optimized/sdf.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; llvm/optimized/DeltaTree.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; nori/optimized/textarea.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/indexutil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
