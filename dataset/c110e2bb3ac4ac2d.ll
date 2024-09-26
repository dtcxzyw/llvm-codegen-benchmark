
; 17 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/zGeneration.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 7 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 63 occurrences:
; abc/optimized/abcMinBase.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFx.c.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/sideband.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/msd.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/scsi_common.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iptc.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/symbol.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_riscv_numa.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/cbuf.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_butcher.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/packet-netlink-netfilter.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-sapms.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 127 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/deflate.c.ll
; assimp/optimized/FindDegenerates.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; assimp/optimized/zip.c.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zdict.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; flac/optimized/stream_encoder.c.ll
; gromacs/optimized/deflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFsection.c.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/deflate.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/char_dev.ll
; linux/optimized/compaction.ll
; linux/optimized/control.ll
; linux/optimized/evdev.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/hid-core.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ndisc.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/svcsock.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xhci-pci.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DemandedBits.cpp.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/connection.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; php/optimized/zend_API.ll
; php/optimized/zend_hash.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/resowner.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/vacuumparallel.ll
; qemu/optimized/hw_riscv_numa.c.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-epl-profile-parser.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wolfssl/optimized/tls13.c.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/min_cut.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zdict.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 53 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_migrate.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/mmp.ll
; linux/optimized/nlattr.ll
; linux/optimized/scsi_common.ll
; linux/optimized/sg.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/klass.ll
; php/optimized/pcre2_substitute.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; sundials/optimized/arkode_butcher.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 32
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 3 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; wireshark/optimized/packet-ldap.c.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 64
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
