
; 63 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/sscSat.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/binascii.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; git/optimized/setup.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/xtc2.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; icu/optimized/gregoimp.ll
; icu/optimized/utf8collationiterator.ll
; libquic/optimized/quic_crypto_client_stream.cc.ll
; linux/optimized/af_netlink.ll
; linux/optimized/e1000_main.ll
; linux/optimized/irq.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openjdk/optimized/fontpath.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-ec_deprecated.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-ec_deprecated.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; quantlib/optimized/dataparsers.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/anet.ll
; redis/optimized/net.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; rocksdb/optimized/locktree.cc.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_resize2.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/ezsat.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 4, i32 %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/abc.c.ll
; cpython/optimized/compile.ll
; linux/optimized/intel_lpe_audio.ll
; linux/optimized/intel_pstate.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 29 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleMesh.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/ata_piix.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/divnode.ll
; openusd/optimized/quadRefinement.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 33 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HFtiny.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/fib_trie.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-outline.ll
; openusd/optimized/animMapper.cpp.ll
; postgres/optimized/preproc.ll
; postgres/optimized/tsvector_op.ll
; proj/optimized/unitconvert.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -8
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9997
  %3 = icmp ult i32 %2, -9998
  %4 = select i1 %3, i32 609, i32 %0
  ret i32 %4
}

; 61 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioReadBench.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/strtod.cc.ll
; csmith/optimized/ArrayVariable.cpp.ll
; double_conversion/optimized/strtod.cc.ll
; freetype/optimized/psnames.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/wrtxml.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = icmp ult i32 %2, -1073
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; darktable/optimized/avif.c.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6850
  %3 = icmp ult i32 %2, -6900
  %4 = select i1 %3, i32 63, i32 %0
  ret i32 %4
}

; 22 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4094
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/fork.ll
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1900
  %3 = icmp sgt i32 %2, 1979
  %4 = select i1 %3, i32 -3880, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
