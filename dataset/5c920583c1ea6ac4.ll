
; 51 occurrences:
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/transfer.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-transfer.ll
; darktable/optimized/import.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/collationfastlatin.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mlme.ll
; linux/optimized/skl_watermark.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; openjdk/optimized/IOUtil.ll
; openjdk/optimized/JdkConsoleImpl_md.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3CCtors.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = select i1 %2, i32 32768, i32 0
  %4 = and i32 %0, -32769
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 12
  %3 = select i1 %2, i32 2048, i32 0
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = select i1 %2, i32 196608, i32 0
  %4 = and i32 %0, -6
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
