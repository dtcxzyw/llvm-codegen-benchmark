
; 95 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/tty.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; double_conversion/optimized/strtod.cc.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; freetype/optimized/autofit.c.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/parse.ll
; libuv/optimized/tty.c.ll
; libzmq/optimized/ip_resolver.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/af_unix.ll
; linux/optimized/array.ll
; linux/optimized/datagram.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fault.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/libata-core.ll
; linux/optimized/open.ll
; linux/optimized/reg.ll
; linux/optimized/route.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/utimes.ll
; linux/optimized/virtio_console.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/tty.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/net_tap-linux.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/ldblib.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4096
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = or disjoint i32 %3, 8192
  ret i32 %4
}

; 63 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; git/optimized/clean.ll
; git/optimized/push.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/aspm.ll
; linux/optimized/cgroup.ll
; linux/optimized/datagram.ll
; linux/optimized/fair.ll
; linux/optimized/gup.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/changes.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/ui_keymaps.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/compile.ll
; slurm/optimized/gres.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 16
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = or i32 %3, 32
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/lbr.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1940
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 33 occurrences:
; clamav/optimized/manager.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/pathspec.ll
; icu/optimized/parse.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/cls_api.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_display.ll
; linux/optimized/lbr.ll
; linux/optimized/reg.ll
; linux/optimized/tcp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 64
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = or i32 %3, 28
  ret i32 %4
}

attributes #0 = { nounwind }
