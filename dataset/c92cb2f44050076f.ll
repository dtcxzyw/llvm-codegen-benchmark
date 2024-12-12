
; 61 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/manager.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/parse.ll
; linux/optimized/array.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openexr/optimized/write_header.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/io_channel-websock.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ldblib.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4096
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 8192
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 33 occurrences:
; clamav/optimized/manager.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aspm.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/lbr.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openusd/optimized/changes.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/ui_keymaps.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 128
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 19 occurrences:
; clamav/optimized/manager.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/Host.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/gres.ll
; slurm/optimized/slurm_protocol_defs.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 32
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/intel_backlight.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 16384
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 2097152
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
