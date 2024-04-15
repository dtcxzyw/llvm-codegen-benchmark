
; 24 occurrences:
; abc/optimized/aigPartSat.c.ll
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
; linux/optimized/tcp_recovery.ll
; postgres/optimized/array_selfuncs.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/ruby.ll
; slurm/optimized/node_features_knl_generic.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 70 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libquic/optimized/base64_bio.c.ll
; libquic/optimized/d1_both.c.ll
; linux/optimized/config.ll
; linux/optimized/dma-fence-chain.ll
; linux/optimized/dma-fence-unwrap.ll
; linux/optimized/dma-resv.ll
; linux/optimized/drm_plane.ll
; linux/optimized/filter.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hvc_console.ll
; linux/optimized/i915_deps.ll
; linux/optimized/i915_gem_busy.ll
; linux/optimized/i915_gem_throttle.ll
; linux/optimized/i915_gem_wait.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_request.ll
; linux/optimized/i915_scheduler.ll
; linux/optimized/intel_breadcrumbs.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_display_rps.ll
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
; luajit/optimized/minilua.ll
; meshlab/optimized/packing.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/strtod.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_replication.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/chardev_testdev.c.ll
; qemu/optimized/scsi_pr-manager-helper.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 37 occurrences:
; abc/optimized/solver.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/repeat.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_guc_submission.ll
; openblas/optimized/dgbmv_thread_n.c.ll
; openblas/optimized/dgbmv_thread_t.c.ll
; openblas/optimized/dgemv_thread_n.c.ll
; openblas/optimized/dgemv_thread_t.c.ll
; openblas/optimized/dger_thread.c.ll
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
; openblas/optimized/gemm_thread_mn.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/ldo.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/Options.cpp.ll
; abc/optimized/Options2.cpp.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/msatSort.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/UriCommon.c.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/Solver.cc.ll
; git/optimized/apply.ll
; git/optimized/object-name.ll
; git/optimized/sequencer.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/sfprint.c.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpqrt2.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/tm_tree.ll
; redis/optimized/lbaselib.ll
; rocksdb/optimized/compaction_picker.cc.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/run_command.ll
; slurm/optimized/slurm_protocol_socket.ll
; slurm/optimized/xstring.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/Options.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 85 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadBench.c.ll
; abc/optimized/sclLiberty.c.ll
; arrow/optimized/UriCommon.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; ceres/optimized/thread_pool.cc.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; git/optimized/diff.ll
; git/optimized/sequencer.ll
; git/optimized/worktree.ll
; git/optimized/xmerge.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; hermes/optimized/ISel.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnv.ll
; icu/optimized/udataswp.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/utext.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/url_parse.cc.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/packing.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; nuttx/optimized/wd_start.c.ll
; openblas/optimized/dgeqpf.c.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/internal_huf.c.ll
; openmpi/optimized/mpl_gavl.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/crypt_sha512.ll
; php/optimized/fastcgi.ll
; php/optimized/rfc1867.ll
; postgres/optimized/fe-misc.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/backends_rng-egd.c.ll
; redis/optimized/db.ll
; redis/optimized/linenoise.ll
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
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 28 occurrences:
; abc/optimized/sclLiberty.c.ll
; bullet3/optimized/btDantzigLCP.ll
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
; git/optimized/fast-export.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/messagepattern.ll
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
define i1 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 35 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/gzwrite.c.ll
; git/optimized/apply.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; libquic/optimized/ssl_buffer.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/hvc_console.ll
; linux/optimized/nlattr.ll
; linux/optimized/printk.ll
; linux/optimized/vc_screen.ll
; linux/optimized/waitq.ll
; node/optimized/fs.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/pg_recvlogical.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/hw_9pfs_9p-proxy.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_audio_virtio-snd.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_iov.c.ll
; redis/optimized/aof.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurm_persist_conn.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/rsa.c.ll
; z3/optimized/matrix.cpp.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/scatterlist.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = sub i16 %0, %2
  %4 = icmp ult i16 %3, 20
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; luajit/optimized/minilua.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 536870911
  ret i1 %4
}

; 19 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cpython/optimized/assemble.ll
; darktable/optimized/MosDecoder.cpp.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/ebitmap.ll
; linux/optimized/mlme.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/rcore.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 52
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/bacNtk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; git/optimized/apply.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 5
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
