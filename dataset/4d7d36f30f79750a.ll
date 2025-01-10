
; 115 occurrences:
; abc/optimized/cecCec.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswPairs.c.ll
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/cvodes.c.ll
; clamav/optimized/egg.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/archive_options.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/dir.ll
; git/optimized/merge-ort.ll
; git/optimized/sequencer.ll
; git/optimized/update-ref.ll
; graphviz/optimized/sfprint.c.ll
; hdf5/optimized/H5Aint.c.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/a_print.c.ll
; libquic/optimized/file_posix.cc.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/s3_clnt.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/filemap.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/namei.ll
; linux/optimized/phy_device.ll
; linux/optimized/pi.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/vfs_dir.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/MCObjectFileInfo.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/spades_scoring.cc.ll
; openssl/optimized/cmp_client_test-bin-cmp_client_test.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; openusd/optimized/av1_dx_iface.c.ll
; php/optimized/encoding.ll
; php/optimized/zend_inference.ll
; postgres/optimized/exec_shlib.ll
; postgres/optimized/exec_srv.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/tsquery.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/dh.c.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 33, i32 1
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 32
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; linux/optimized/exec.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -400, i32 4
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 2
  ret i32 %4
}

; 4 occurrences:
; c3c/optimized/llvm_codegen_builtins.c.ll
; gromacs/optimized/pairlistparams.cpp.ll
; linux/optimized/dev_ioctl.ll
; llvm/optimized/CGExprScalar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 10, i32 8
  %3 = icmp ult i32 %0, -5
  %4 = select i1 %3, i32 %2, i32 14
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/cancel.ll
; linux/optimized/net.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 15, i32 7
  %.not = icmp eq i32 %0, 192
  %3 = select i1 %.not, i32 31, i32 %2
  ret i32 %3
}

; 7 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/pull.cpp.ll
; linux/optimized/netdev.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/pshinter.c.ll
; grpc/optimized/rls.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 3
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
