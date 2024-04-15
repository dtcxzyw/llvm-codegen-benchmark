
; 31 occurrences:
; cpython/optimized/lexer.ll
; git/optimized/merge-recursive.ll
; git/optimized/sequencer.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/set_memory.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgesvd.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/system_vl.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/eval.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-tls.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 77 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cpython/optimized/multibytecodec.ll
; eastl/optimized/TestHash.cpp.ll
; flatbuffers/optimized/idl_gen_csharp.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; git/optimized/rev-parse.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/edits.ll
; icu/optimized/number_compact.ll
; icu/optimized/util.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/fair.ll
; linux/optimized/i8042.ll
; linux/optimized/ibs.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/pi.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_probe.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/php_http_parser.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/postmaster.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/thread.ll
; ruby/optimized/util.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/common_as.ll
; slurm/optimized/cons_helpers.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_sock_list.ll
; stockfish/optimized/movegen.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/preproc.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/color.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; icu/optimized/uidna.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/uncore_discovery.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg.c.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; wolfssl/optimized/coding.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ugt i8 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/_decimal.ll
; csmith/optimized/FunctionInvocation.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openblas/optimized/daxpy.c.ll
; qemu/optimized/block_vpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wolfssl/optimized/coding.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ult i32 %0, 512
  %5 = or i1 %4, %3
  ret i1 %5
}

; 80 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/ucptrie.ll
; llama.cpp/optimized/ggml.c.ll
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
; openexr/optimized/validation.c.ll
; postgres/optimized/lock.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/file_access.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp slt i64 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/optimizer.ll
; icu/optimized/vtzone.ll
; libquic/optimized/logging.cc.ll
; linux/optimized/openclose.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp sgt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
