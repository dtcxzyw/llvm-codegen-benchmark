
; 2 occurrences:
; ruby/optimized/bignum.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 54
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 49 occurrences:
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; brotli/optimized/decode.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/SocketAddress.cpp.ll
; git/optimized/packfile.ll
; git/optimized/refs.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/regexec.c.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip_output.ll
; linux/optimized/locks.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; php/optimized/zend_inference.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; redis/optimized/rax.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp ugt i64 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/giaMini.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; graphviz/optimized/gmlparse.c.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/uniset.ll
; openssl/optimized/libcrypto-lib-err_mark.ll
; openssl/optimized/libcrypto-lib-err_save.ll
; openssl/optimized/libcrypto-shlib-err_mark.ll
; openssl/optimized/libcrypto-shlib-err_save.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 15
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 43 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/SocketAddress.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gvtextlayout_pango.c.ll
; graphviz/optimized/htmllex.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/psusershape.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; hermes/optimized/Passes.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/write.ll
; nuttx/optimized/mm_realloc.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; spike/optimized/vfmv_f_s.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 %1, i16 1
  %5 = icmp ugt i16 %4, %0
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/fileio.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/write.ll
; minetest/optimized/clientmap.cpp.ll
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %2, -1
  %3 = select i1 %.not, i64 536870912, i64 %1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/idna.c.ll
; cmake/optimized/zstd_compress.c.ll
; glog/optimized/logging.cc.ll
; icu/optimized/collationweights.ll
; icu/optimized/utrie2.ll
; libuv/optimized/idna.c.ll
; linux/optimized/af_inet.ll
; node/optimized/idna.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 36
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = icmp uge i32 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ivyCut.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24575
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/absRpm.c.ll
; linux/optimized/hrtimer.ll
; openblas/optimized/dlaqr5.c.ll
; openmpi/optimized/coll_base_barrier.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcRefactor.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_posixsubprocess.ll
; icu/optimized/unistr.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml.c.ll
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/ssl_msg.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ripgrep-rs/optimized/nfnpl33n8tyk5ff.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16716
  %4 = select i1 %3, i64 %1, i64 16717
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4089
  %4 = select i1 %3, i32 %1, i32 256
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 22 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; hermes/optimized/Program.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 131072
  %4 = select i1 %3, i64 %1, i64 65536
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; arrow/optimized/datum.cc.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/dynahash.ll
; postgres/optimized/nbtinsert.ll
; wireshark/optimized/packet-smb-pipe.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/regcomp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 16777215
  %4 = select i1 %3, i64 %1, i64 0
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/page_alloc.ll
; postgres/optimized/joinrels.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 9
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; postgres/optimized/pg_walsummary.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i64 %1, i64 2147483647
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/dynahash.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i64 %1, i64 1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/wrtjava.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 48015
  %4 = select i1 %3, i32 %1, i32 80
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -1025
  %4 = select i1 %3, i8 %1, i8 0
  %5 = icmp uge i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -1025
  %4 = icmp ugt i8 %1, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp sge i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dsytrs_aa.c.ll
; openblas/optimized/dtgexc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dpotrf_U_single.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1537
  %4 = select i1 %3, i64 %1, i64 384
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestFixedString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i64 %1, i64 23
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
