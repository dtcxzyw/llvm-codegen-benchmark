
; 105 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswPairs.c.ll
; clamav/optimized/egg.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/archive_options.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/sequencer.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pairlistparams.cpp.ll
; gromacs/optimized/update.cpp.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_print.c.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/cancel.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/exec.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/net.ll
; linux/optimized/phy_device.ll
; linux/optimized/processor_idle.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/MCObjectFileInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luau/optimized/isocline.c.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/maedn.cc.ll
; openssl/optimized/cmp_client_test-bin-cmp_client_test.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; openusd/optimized/av1_dx_iface.c.ll
; php/optimized/encoding.ll
; php/optimized/output.ll
; php/optimized/zend_inference.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/tsquery.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/transcode.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/dh.c.ll
; z3/optimized/lar_solver.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 3
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

; 4 occurrences:
; git/optimized/dir.ll
; icu/optimized/ucasemap.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 16, i32 48
  %3 = select i1 %0, i32 %2, i32 0
  ret i32 %3
}

; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1114111
  %3 = select i1 %2, i32 -400, i32 4
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

; 9 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_engine_heartbeat.ll
; llvm/optimized/CGExprScalar.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/Par.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 328, i32 361
  %4 = select i1 %0, i32 %3, i32 328
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/netdev.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 28
  %3 = select i1 %2, i32 -13, i32 -20
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/pack.c.ll
; grpc/optimized/rls.cc.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/vfs_dir.ll
; openspiel/optimized/spades_scoring.cc.ll
; postgres/optimized/formatting.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 -100, i32 100
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 127
  %3 = select i1 %2, i32 -31, i32 -32
  %4 = select i1 %0, i32 %3, i32 -126
  ret i32 %4
}

attributes #0 = { nounwind }
