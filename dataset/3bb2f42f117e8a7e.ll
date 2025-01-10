
; 58 occurrences:
; clamav/optimized/egg.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/dir.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/namei.ll
; linux/optimized/phy_device.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; linux/optimized/vfs_dir.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/tsquery.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i32 3, i32 2
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/net.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %.not = icmp eq i32 %2, 192
  %3 = select i1 %0, i32 15, i32 7
  %4 = select i1 %.not, i32 31, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
