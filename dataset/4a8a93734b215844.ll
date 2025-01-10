
; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 32 occurrences:
; abc/optimized/aigPartSat.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_request.ll
; linux/optimized/ialloc.ll
; linux/optimized/icmp.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_chart.ll
; openspiel/optimized/goofspiel.cc.ll
; pocketpy/optimized/profiler.cpp.ll
; portaudio/optimized/pa_front.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/ruby.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 73 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; libquic/optimized/base64_bio.c.ll
; linux/optimized/config.ll
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-resv.ll
; linux/optimized/drm_plane.ll
; linux/optimized/filter.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hvc_console.ll
; linux/optimized/i915_gem_throttle.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_request.ll
; linux/optimized/i915_scheduler.ll
; linux/optimized/intel_breadcrumbs.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_engine_heartbeat.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_requests.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/kobject.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/ttm_bo_util.ll
; linux/optimized/virtgpu_fence.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/packing.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_replication.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; qemu/optimized/ui_vnc.c.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; redis/optimized/hyperloglog.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/word_model_trainer.cc.ll
; spike/optimized/f32_rem.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/solver.c.ll
; clamav/optimized/archive.cpp.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; freetype/optimized/sdf.c.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; openblas/optimized/dgemv_thread_n.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; openjdk/optimized/type.ll
; redis/optimized/ldo.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 12 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 20 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/UriCommon.c.ll
; git/optimized/apply.ll
; git/optimized/sequencer.ll
; graphviz/optimized/sfprint.c.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/twixtboard.cc.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/xstring.ll
; tev/optimized/ImageCanvas.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 46 occurrences:
; boost/optimized/cmdline.ll
; boost/optimized/options_description.ll
; clamav/optimized/clamdcom.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/gzwrite.c.ll
; git/optimized/apply.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; libuv/optimized/fs.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/hvc_console.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk.ll
; linux/optimized/vc_screen.ll
; linux/optimized/waitq.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; node/optimized/fs.ll
; openjdk/optimized/type.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/pg_recvlogical.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/aof.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_persist_conn.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; z3/optimized/matrix.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/scatterlist.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/util_iov.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 6 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; libpng/optimized/pngpread.c.ll
; llvm/optimized/RawCommentList.cpp.ll
; openjdk/optimized/pngpread.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wolfssl/optimized/dh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 71 occurrences:
; abc/optimized/ioReadBench.c.ll
; abc/optimized/ltl_parser.c.ll
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/UriCommon.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; ceres/optimized/thread_pool.cc.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/EACallback.cpp.ll
; git/optimized/apply.ll
; git/optimized/sequencer.ll
; git/optimized/worktree.ll
; git/optimized/xmerge.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; hermes/optimized/Conversions.cpp.ll
; hermes/optimized/ISel.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/utext.ll
; libquic/optimized/url_parse.cc.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lvgl/optimized/lv_draw_sw_line.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/packing.cpp.ll
; nuttx/optimized/wd_start.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/io_util.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/tm_tree.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/rfc1867.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/php_generator.cc.ll
; quantlib/optimized/sparseilupreconditioner.ll
; redis/optimized/linenoise.ll
; sentencepiece/optimized/repeated_field.cc.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/io.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/partition_mgr.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurm_protocol_defs.ll
; slurm/optimized/step_io.ll
; slurm/optimized/trigger_mgr.ll
; slurm/optimized/xstring.ll
; tev/optimized/ImageViewer.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/superword.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; php/optimized/fastcgi.ll
; tev/optimized/ImageViewer.cpp.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 65535
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTune.c.ll
; clamav/optimized/qopen.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/date.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/index.cpp.ll
; icu/optimized/udataswp.ll
; libquic/optimized/url_parse.cc.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; opencv/optimized/simpleflow.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/crypt_sha512.ll
; quantlib/optimized/sparseilupreconditioner.ll
; redis/optimized/db.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 17 occurrences:
; abc/optimized/sclLiberty.c.ll
; git/optimized/fast-export.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/messagepattern.ll
; llvm/optimized/Path.cpp.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.js_stream.ll
; node/optimized/libnode.js_udp_wrap.ll
; openblas/optimized/dorbdb.c.ll
; openmpi/optimized/io_ompio_file_open.ll
; php/optimized/pdo.ll
; proxygen/optimized/Logging.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_gpu.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 536870911
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/archive.cpp.ll
; clamav/optimized/cvd.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/MosDecoder.cpp.ll
; linux/optimized/ebitmap.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/SROA.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 52
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/Options.cpp.ll
; abc/optimized/Options2.cpp.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/msatSort.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Options.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 16
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bacNtk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; git/optimized/apply.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 5
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/object-name.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/forcetable.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 7
  ret i1 %4
}

; 5 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/d1_both.c.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/warped_motion.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 4
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RawCommentList.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MSFBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; wireshark/optimized/packet-kerberos.c.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4u1wy5rl98hlbpe1w1qdctlx5.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp ult i32 %3, 16
  ret i1 %4
}

; 3 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 20
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp sgt i32 %3, 128
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw i32 %0, %2
  %4 = icmp slt i32 %3, 65
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 %0, %2
  %4 = icmp samesign ult i32 %3, 10
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 7999
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 15
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp samesign ugt i32 %3, -1138
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
