
; 84 occurrences:
; assimp/optimized/zip.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/lexer.ll
; cpython/optimized/multibytecodec.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; git/optimized/color.ll
; git/optimized/reset.ll
; grpc/optimized/chttp2_transport.cc.ll
; hermes/optimized/dtoa.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-synthetic.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/fair.ll
; linux/optimized/i8042.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nl80211.ll
; linux/optimized/openclose.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/set_memory.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/l_object.cpp.ll
; node/optimized/simdutf.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/slamch.c.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/pl_exec.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; slurm/optimized/common_as.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 114 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/cmSetCommand.cxx.ll
; folly/optimized/IOBuf.cpp.ll
; git/optimized/sequencer.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/number_compact.ll
; icu/optimized/vtzone.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; linux/optimized/extents_status.ll
; linux/optimized/mlme.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openblas/optimized/daxpy.c.ll
; openexr/optimized/internal_rle.c.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/image.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/elog.ll
; postgres/optimized/gist.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/xlogrecovery.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/lockstep.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ruby/optimized/bignum.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/gres_sock_list.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 9 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/ibs.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/block_vpc.c.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777216
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; icu/optimized/uidna.ll
; icu/optimized/util.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/trace_probe.ll
; nuklear/optimized/unity.c.ll
; wolfssl/optimized/coding.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/per_thread_sem.cc.ll
; icu/optimized/reslist.ll
; openexr/optimized/validation.c.ll
; stockfish/optimized/search.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -31506
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; git/optimized/merge-recursive.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; icu/optimized/ustrcase.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 4
  %4 = select i1 %1, i1 true, i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
