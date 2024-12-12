
; 99 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; boost/optimized/decode_view.ll
; bullet3/optimized/btGhostObject.ll
; clamav/optimized/client.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/linux-inotify.c.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/ceval.ll
; curl/optimized/libcurl_la-cfilters.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/arith_entail.cpp.ll
; cvc5/optimized/term_context.cpp.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tagging.c.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; git/optimized/rev-parse.ll
; git/optimized/update-index.ll
; glslang/optimized/iomapper.cpp.ll
; graphviz/optimized/grammar.c.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/genmbcs.ll
; icu/optimized/regexcmp.ll
; libquic/optimized/string_util.cc.ll
; libuv/optimized/linux.c.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/enc_sse41.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libzmq/optimized/socket_base.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/kcmp.ll
; linux/optimized/route.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Compile.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nix/optimized/verify.ll
; node/optimized/libnode.cares_wrap.ll
; node/optimized/linux.ll
; nuttx/optimized/mq_open.c.ll
; nuttx/optimized/serial.c.ll
; oiio/optimized/fitsoutput.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/cdsConfig.ll
; openjdk/optimized/debugInfoRec.ll
; openjdk/optimized/stubRoutines.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; qemu/optimized/io_channel-websock.c.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/t_string.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 26, i32 10
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 33, i32 0
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
