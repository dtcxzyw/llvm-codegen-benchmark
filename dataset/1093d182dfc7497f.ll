
; 59 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/saigRetFwd.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_liquify.c.ll
; eastl/optimized/EAString.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/shake.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regcomp.ll
; jq/optimized/regenc.ll
; jq/optimized/sjis.ll
; linux/optimized/i2c-smbus.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/DisplayViewHelpers.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regenc.ll
; oniguruma/optimized/sjis.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/nodelist.ll
; postgres/optimized/execute.ll
; postgres/optimized/oracle_compat.ll
; qemu/optimized/gdbstub.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/gb18030.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/windows_31j.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/ustring.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; redis/optimized/replication.ll
; ruby/optimized/function.ll
; slurm/optimized/node_conf.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; yosys/optimized/proc_clean.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 24 occurrences:
; clamav/optimized/filtering.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/log.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; opencv/optimized/convolution.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dlaswp.cpp.ll
; gromacs/optimized/slaswp.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; wireshark/optimized/packet-ipv6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/gameui.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; openmpi/optimized/prted.ll
; postgres/optimized/ruleutils.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -20
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/hw_pci_pcie_doe.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 20 occurrences:
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/mballoc.ll
; linux/optimized/vt.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jdmarker.ll
; php/optimized/array.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/linux-user_signal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/Triple.cpp.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 20 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; opencv/optimized/sampler.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_dfa_match.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4095
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/tree.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/pg_waldump.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4095
  %4 = icmp sge i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 15 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; gromacs/optimized/add_par.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/cornersubpix.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/select_linear.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-zbee-zcl-general.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; icu/optimized/number_patternstring.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; openjdk/optimized/matcher.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flac/optimized/stream_encoder.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/extents.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/mapperCut.c.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/archive_string.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_sync_bcast.ll
; openmpi/optimized/coll_sync_exscan.ll
; openmpi/optimized/coll_sync_gather.ll
; openmpi/optimized/coll_sync_gatherv.ll
; openmpi/optimized/coll_sync_reduce.ll
; openmpi/optimized/coll_sync_reduce_scatter.ll
; openmpi/optimized/coll_sync_scan.ll
; openmpi/optimized/coll_sync_scatter.ll
; openmpi/optimized/coll_sync_scatterv.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; git/optimized/sequencer.ll
; llvm/optimized/LoopPeel.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/ustring.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/widemuldiv.c.ll
; postgres/optimized/wparser_def.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-teamspeak2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ged125.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000037(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp sle i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -12
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp uge i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
