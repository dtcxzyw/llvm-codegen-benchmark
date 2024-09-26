
; 70 occurrences:
; abseil-cpp/optimized/time.cc.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/writer.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/webp_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/blktrace.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/indirect.ll
; linux/optimized/nfnetlink_log.ll
; llvm/optimized/DbiStream.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/osc_sm_component.ll
; openspiel/optimized/markov_soccer.cc.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/basic_functions.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/enum.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/rax.ll
; ruby/optimized/io.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 144 occurrences:
; arrow/optimized/message.cc.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; casadi/optimized/kinsol_spils.c.ll
; clamav/optimized/actions.c.ll
; clamav/optimized/manager.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; faiss/optimized/IndexPQFastScan.cpp.ll
; faiss/optimized/sorting.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/unpack-trees.ll
; glslang/optimized/InfoSink.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; icu/optimized/genrb.ll
; jq/optimized/compile.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libquic/optimized/v3_pci.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/compress.ll
; linux/optimized/drbg.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filemap.ll
; linux/optimized/genalloc.ll
; linux/optimized/igmp.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mpage.ll
; linux/optimized/net.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; llvm/optimized/DIPrinter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/merge.cpp.ll
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
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_snapshotable.ll
; nuttx/optimized/lib_memsostream.c.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/perfMemory.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/opal_info_support.ll
; openmpi/optimized/p2p_aggregation.ll
; openmpi/optimized/support.ll
; openssl/optimized/libcrypto-lib-v3_pci.ll
; openssl/optimized/libcrypto-shlib-v3_pci.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/types.cpp.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/tsquery.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
