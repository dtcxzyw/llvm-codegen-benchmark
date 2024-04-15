
; 75 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; git/optimized/http.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/compiler.cpp.ll
; icu/optimized/csrsbcs.ll
; icu/optimized/parse.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/array.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/forcedeth.ll
; linux/optimized/gup.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hooks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tv.ll
; linux/optimized/netdev-genl.ll
; linux/optimized/tcp.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_snbep.ll
; lua/optimized/ldblib.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; openexr/optimized/write_header.c.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_jit.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/io_channel-websock.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ldblib.ll
; redis/optimized/lolwut5.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; slurm/optimized/info_job.ll
; slurm/optimized/info_node.ll
; slurm/optimized/job_test.ll
; slurm/optimized/numa.ll
; slurm/optimized/slurm_protocol_defs.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-snort.c.ll
; wireshark/optimized/vwr.c.ll
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

; 55 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/hwloc-ps.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/aspm.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/lbr.ll
; linux/optimized/netdev.ll
; linux/optimized/swphy.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/ui_keymaps.c.ll
; redis/optimized/lolwut5.ll
; redis/optimized/module.ll
; slurm/optimized/gres.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 4096
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 22 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/af_unix.ll
; linux/optimized/hwgpe.ll
; linux/optimized/lbr.ll
; linux/optimized/uncore_snbep.ll
; minetest/optimized/nodedef.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/ImfTiledRgbaFile.cpp.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_tap-linux.c.ll
; redis/optimized/lolwut5.ll
; slurm/optimized/gres.ll
; slurm/optimized/info_job.ll
; slurm/optimized/slurm_protocol_defs.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 4
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or i16 %4, 8
  %6 = select i1 %0, i16 %4, i16 %5
  ret i16 %6
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
