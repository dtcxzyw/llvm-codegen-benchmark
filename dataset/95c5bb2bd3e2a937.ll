
; 76 occurrences:
; abc/optimized/cecCec.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswPairs.c.ll
; clamav/optimized/egg.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/archive_options.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/sequencer.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_print.c.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/phy_device.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/MCObjectFileInfo.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
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
; php/optimized/zend_inference.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/tsquery.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/dh.c.ll
; z3/optimized/lar_solver.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 3, i32 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 3 occurrences:
; git/optimized/dir.ll
; icu/optimized/ucasemap.ll
; openssl/optimized/libapps-lib-s_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 16, i32 48
  %3 = icmp eq i32 %0, 6
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/net.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 224
  %3 = select i1 %2, i32 15, i32 7
  %.not = icmp eq i32 %0, 192
  %4 = select i1 %.not, i32 31, i32 %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/filemap.ll
; llvm/optimized/CGExprScalar.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 328, i32 361
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 328
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/pairlistparams.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i32 %3, i32 3
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/vfs_dir.ll
; openspiel/optimized/spades_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 -100, i32 100
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/exec.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 16385, i32 16384
  %4 = icmp ugt i32 %0, 4095
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 0, i32 3
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %.inv = icmp slt i32 %0, 0
  %4 = select i1 %.inv, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
