
; 46 occurrences:
; clamav/optimized/egg.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; graphviz/optimized/sfprint.c.ll
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
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/mii.ll
; linux/optimized/phy_device.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_output.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-tls13_enc.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-tls13_enc.ll
; openssl/optimized/tls13secretstest-bin-tls13_enc.ll
; php/optimized/zend_inference.ll
; postgres/optimized/tsquery.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3, i32 2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 1
  ret i32 %6
}

; 1 occurrences:
; php/optimized/output.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 11, i32 10
  %5 = icmp ugt i32 %0, 15
  %6 = select i1 %5, i32 %4, i32 9
  ret i32 %6
}

attributes #0 = { nounwind }
