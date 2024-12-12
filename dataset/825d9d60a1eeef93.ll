
; 96 occurrences:
; abc/optimized/abcMinBase.c.ll
; abc/optimized/deflate.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; boost/optimized/options_description.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/sideband.ll
; gromacs/optimized/calcmu.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Pdapl.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-rq-qos.ll
; linux/optimized/extents_status.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/indirect.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/connection.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/hb-ot-shaper-thai.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/collisionGroup.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/regparse.ll
; slurm/optimized/eval_nodes_block.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; wireshark/optimized/packet-mq-pcf.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/bit_util.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 8 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1HeapRegionManager.ll
; wolfssl/optimized/tls13.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = add i32 %2, 63
  ret i32 %3
}

; 1 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 51 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFx.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/aspack.c.ll
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
; hermes/optimized/APInt.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/dgif_lib.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; qemu/optimized/hw_riscv_numa.c.ll
; sundials/optimized/arkode_butcher.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 24 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/scsi_common.ll
; linux/optimized/virtio_blk.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/kmeans.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/varbit.ll
; velox/optimized/ArraySort.cpp.ll
; wireshark/optimized/packet-knxip.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; c3c/optimized/sema_stmts.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ripgrep-rs/optimized/2em4rg5w0gfs6ula.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %0, i32 range(i32 0, -2147483648) %1)
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
